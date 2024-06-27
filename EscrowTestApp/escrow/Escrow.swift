import TabularData
import SwiftUI
import GRPC
import DuckDB
import CoreLocation

//typealias DataflowFunctionType<T: Codable> = (_ success: Bool, _ df: DataFrame?) -> T

// FIXME: since the server needs to store a mapping for all functions (and call the function by name), if the functions uses generic (codable) return type, it can't infer the type, since different functions may have different return type and the type is only known after retrieving the function by name. so if the function neeeds to be executed remotely, it needs to use Data as the return type (the function output will be transmitted as a byte buffer (Data) anyway). otherwise it can be any type

typealias DataflowFunctionType = (_ success: Bool, _ df: DataFrame?) async -> Any

enum ServerType {
    case standard
}

@MainActor
class Escrow: NSObject {
    
    static let shared = Escrow()
    
    private let database: Database
    let connection: Connection
    
    let escrowLocationManager = CLLocationManager()
//    var escrowLocationManager = EscrowLocationManager()
    
    //    private let GRPC_Client: RunAsyncClient
    
    //    typealias loadDataFunctionType = () -> Void
    // dict: table_name -> {col_name -> load_function}
    //    private var loadDataDict: [String : [[String] : loadDataFunctionType]] = [:]
    //    private var loadDataDict: [String : [String : loadDataFunctionType]] = [:]
    
    override init() {
        do {
            //            self.GRPC_Client = try self.createClient()
            
            self.database = try Database(store: .inMemory)
            self.connection = try database.connect()
                                    
            super.init()

            self.initDB()

        } catch {
            print(error)
            fatalError("can't connect to db")
        }
    }
    
    deinit {
        escrowLocationManager.stopUpdatingLocation()
    }
    
    private func initDB() {
        
        let startTime = CFAbsoluteTimeGetCurrent()

//        initLocationTable()
//        initContactTable()
        initPhotoTable()
        
        let timeElapsed = CFAbsoluteTimeGetCurrent() - startTime
//                print(res.count)
        print("Time elapsed init: \(timeElapsed) s.")
        
//        let resToWrite = "\(timeElapsed)\n"
//        
//        let filename = getDocumentsDirectory().appendingPathComponent("contact_load.txt")
//
//        log(filename, resToWrite)
    }
    
//    private func mapNameToFunction() -> [String : DataflowFunctionType] {
//        
//        var dict: [String : DataflowFunctionType] = [:]
//        
//        let functions = DataflowFunctions()
//        let mirror = Mirror(reflecting: functions)
//        
//        for (_, value) in mirror.children {
//            //        print("\(label), \(value)")
//            let function = value as? DataflowFunction
//            dict[function!.name] = function!.function
//        }
//        
//        return dict
//    }
    
    public static func run(_ query: String,
                           dataflowFunction: DataflowFunctionType? = nil,
                           dataflowFunctionName: String? = nil,
                           serverType: ServerType? = nil) async -> Any {
                
        do {

            var startTime = CFAbsoluteTimeGetCurrent()
            
            let result = try shared.connection.query(query)
            
            var timeElapsed = CFAbsoluteTimeGetCurrent() - startTime
            print("Time elapsed for running query: \(timeElapsed) s.")
            
            startTime = CFAbsoluteTimeGetCurrent()
            
            let (col_names, table_name) = try parse_names(query)
            
            var result_cols: [TabularData.AnyColumn] = []
                        
            for col in result {
                
//                print("Processing col: \(col)")
                
                // Convert duckdb data type to native swift data type in order to construct the result columns
                
                // print(col.underlyingDatabaseType)
                
                // This line takes 6 s for 5000 rows with varchar
                // var any_col : TabularData.AnyColumn = TabularData.Column(col).eraseToAnyColumn()
                var any_col : TabularData.AnyColumn? = nil
                
                switch col.underlyingDatabaseType {
                case DatabaseType.varchar:
                    
                    if table_name == "Photos" && col.name == "asset" {
                        let startTime2 = CFAbsoluteTimeGetCurrent()
                        
                        let cast_col = col.cast(to: String.self)
                        
                        let timeElapsed2 = CFAbsoluteTimeGetCurrent() - startTime2
                        print("Time elapsed for casting col: \(timeElapsed2) s.")
                        
                        let startTime1 = CFAbsoluteTimeGetCurrent()
                        
                        // dealing with duckdb column takes an extra 7 s (duckdb col vs tabular column)
                        let col0 = shared.getAssetsFromIds(ids: cast_col)
                        
                        let timeElapsed1 = CFAbsoluteTimeGetCurrent() - startTime1
                        print("Time elapsed for getAssetsFromIds: \(timeElapsed1) s.")
                        
                        let startTime0 = CFAbsoluteTimeGetCurrent()
                        
                        any_col = col0.eraseToAnyColumn()
                        
                        let timeElapsed0 = CFAbsoluteTimeGetCurrent() - startTime0
                        print("Time elapsed for eraseToAnyColumn: \(timeElapsed0) s.")
                        
                    } else {
                        any_col = TabularData.Column(col.cast(to: String.self)).eraseToAnyColumn()
                    }
                    
                case DatabaseType.list:
                    // print(col.underlyingLogicalType.listChildType!.underlyingDataType)
                    if col.underlyingLogicalType.listChildType!.underlyingDataType == DatabaseType.varchar {
                        any_col = TabularData.Column(col.cast(to: Array<String>.self)).eraseToAnyColumn()
                    }
                    if col.underlyingLogicalType.listChildType!.underlyingDataType == DatabaseType.integer {
                        any_col = TabularData.Column(col.cast(to: Int.self)).eraseToAnyColumn()
                    }
                    
                case DatabaseType.integer:
                    any_col = TabularData.Column(col.cast(to: Int.self)).eraseToAnyColumn()
                    
                case DatabaseType.decimal:
                    any_col = TabularData.Column(col.cast(to: Decimal.self)).eraseToAnyColumn()

                case DatabaseType.double:
                    any_col = TabularData.Column(col.cast(to: Double.self)).eraseToAnyColumn()

                case DatabaseType.timestamp:
                    // any_col = TabularData.Column(col.cast(to: Timestamp.self)).eraseToAnyColumn()
                    any_col = TabularData.Column<Any>(name: col.name, capacity: col.count).eraseToAnyColumn()
                    let ts_col = col.cast(to: Timestamp.self)
                    
                    for ts in ts_col {
                        any_col!.append(Date(timeIntervalSince1970: TimeInterval(ts!.microseconds / 1000000)))
                    }
                    
                case DatabaseType.date:
                    // any_col = TabularData.Column(col.cast(to: Date.self)).eraseToAnyColumn()
                    any_col = TabularData.Column<Any>(name: col.name, capacity: col.count).eraseToAnyColumn()
                    let date_col = col.cast(to: Date.self)
                    
                    for date in date_col {
                        any_col!.append(Foundation.Date(timeIntervalSince1970: TimeInterval(date!.days * 86400)))
                    }
                    
                default:
                    fatalError("unsupported type: \(col.underlyingDatabaseType), col name: \(col.name)")
                }
                
                result_cols.append(any_col!)
            }
                        
            // print(result.isEmpty)
            
            let df = DataFrame(columns: result_cols)
            
            timeElapsed = CFAbsoluteTimeGetCurrent() - startTime
            print("Time elapsed for processing query result: \(timeElapsed) s.")
            
            if let serverType = serverType {
                guard let dataflowFunctionName = dataflowFunctionName else {
                    fatalError("need to specify function name")
                }
                
                // dataflowFunction = shared.mapNameToFunction()[dataflowFunctionName]
                
                let client = try shared.createClient(server: serverType)
                
                let params: FunctionParams = .with {
                    $0.name = dataflowFunctionName
                    $0.success = true
                    $0.data = try! df.csvRepresentation()
                }
                
                var res: Result? = nil
                
//                Task.init {
//                    res = try await client.runFunction(params)
//                }
                res = try await client.runFunction(params)
                
                return res!.result

                // client.channel.close()
                
            } else {
                
                startTime = CFAbsoluteTimeGetCurrent()

                guard let dataflowFunction = dataflowFunction else {
                    fatalError("need to specify function")
                }
                let res = await dataflowFunction(true, df)
                
                timeElapsed = CFAbsoluteTimeGetCurrent() - startTime
                print("Time elapsed for running dataflowFunction: \(timeElapsed) s.")
                
                return res
            }
        }
        catch {
            fatalError("Error: \(error)")
            // dataflowFunction(false, nil)
        }
        
    }
    
    public func run(_ query: String,
                           dataflowFunction: DataflowFunctionType? = nil,
                           dataflowFunctionName: String? = nil,
                           serverType: ServerType? = nil) async -> Any {
                
        do {

            var startTime = CFAbsoluteTimeGetCurrent()
            
            let result = try connection.query(query)
            
            var timeElapsed = CFAbsoluteTimeGetCurrent() - startTime
            print("Time elapsed for running query: \(timeElapsed) s.")
            
            startTime = CFAbsoluteTimeGetCurrent()
            
            let (col_names, table_name) = try parse_names(query)
            
            var result_cols: [TabularData.AnyColumn] = []
                        
            for col in result {
                
//                print("Processing col: \(col)")
                
                // Convert duckdb data type to native swift data type in order to construct the result columns
                
                // print(col.underlyingDatabaseType)
                
                // This line takes 6 s for 5000 rows with varchar
                // var any_col : TabularData.AnyColumn = TabularData.Column(col).eraseToAnyColumn()
                var any_col : TabularData.AnyColumn? = nil
                
                switch col.underlyingDatabaseType {
                case DatabaseType.varchar:
                    
                    if table_name == "Photos" && col.name == "asset" {
                        
                        var storeData = false
                        if serverType != nil {
                            storeData = true
                        }
                        any_col = getAssetsFromIds(ids: col.cast(to: String.self), storeAsString: storeData).eraseToAnyColumn()
                        
//                        let startTime2 = CFAbsoluteTimeGetCurrent()
//                        
//                        let cast_col = col.cast(to: String.self)
//                        
//                        let timeElapsed2 = CFAbsoluteTimeGetCurrent() - startTime2
//                        print("Time elapsed for casting col: \(timeElapsed2) s.")
//                        
//                        let startTime1 = CFAbsoluteTimeGetCurrent()
//                        
//                        // dealing with duckdb column takes an extra 7 s (duckdb col vs tabular column)
//                        let col0 = getAssetsFromIds(ids: cast_col)
//                        
//                        let timeElapsed1 = CFAbsoluteTimeGetCurrent() - startTime1
//                        print("Time elapsed for getAssetsFromIds: \(timeElapsed1) s.")
//                        
//                        let startTime0 = CFAbsoluteTimeGetCurrent()
//                        
//                        any_col = col0.eraseToAnyColumn()
//                        
//                        let timeElapsed0 = CFAbsoluteTimeGetCurrent() - startTime0
//                        print("Time elapsed for eraseToAnyColumn: \(timeElapsed0) s.")
                        
                    } else {
                        any_col = TabularData.Column(col.cast(to: String.self)).eraseToAnyColumn()
                    }
                    
                case DatabaseType.list:
                    // print(col.underlyingLogicalType.listChildType!.underlyingDataType)
                    if col.underlyingLogicalType.listChildType!.underlyingDataType == DatabaseType.varchar {
                        any_col = TabularData.Column(col.cast(to: Array<String>.self)).eraseToAnyColumn()
                    }
                    if col.underlyingLogicalType.listChildType!.underlyingDataType == DatabaseType.integer {
                        any_col = TabularData.Column(col.cast(to: Int.self)).eraseToAnyColumn()
                    }
                    
                case DatabaseType.integer:
                    any_col = TabularData.Column(col.cast(to: Int.self)).eraseToAnyColumn()
                    
                case DatabaseType.decimal:
                    any_col = TabularData.Column(col.cast(to: Decimal.self)).eraseToAnyColumn()

                case DatabaseType.double:
                    any_col = TabularData.Column(col.cast(to: Double.self)).eraseToAnyColumn()

                case DatabaseType.timestamp:
                    // any_col = TabularData.Column(col.cast(to: Timestamp.self)).eraseToAnyColumn()
                    any_col = TabularData.Column<Any>(name: col.name, capacity: col.count).eraseToAnyColumn()
                    let ts_col = col.cast(to: Timestamp.self)
                    
                    for ts in ts_col {
                        any_col!.append(Date(timeIntervalSince1970: TimeInterval(ts!.microseconds / 1000000)))
                    }
                    
                case DatabaseType.date:
                    // any_col = TabularData.Column(col.cast(to: Date.self)).eraseToAnyColumn()
                    any_col = TabularData.Column<Any>(name: col.name, capacity: col.count).eraseToAnyColumn()
                    let date_col = col.cast(to: Date.self)
                    
                    for date in date_col {
                        any_col!.append(Foundation.Date(timeIntervalSince1970: TimeInterval(date!.days * 86400)))
                    }
                    
                default:
                    fatalError("unsupported type: \(col.underlyingDatabaseType), col name: \(col.name)")
                }
                
                result_cols.append(any_col!)
            }
                        
            // print(result.isEmpty)
            
            let df = DataFrame(columns: result_cols)
            
            timeElapsed = CFAbsoluteTimeGetCurrent() - startTime
            print("Time elapsed for processing query result: \(timeElapsed) s.")
            
            if let serverType = serverType {
                guard let dataflowFunctionName = dataflowFunctionName else {
                    fatalError("need to specify function name")
                }
                
                let group = PlatformSupport.makeEventLoopGroup(loopCount: 1)
                defer {
                    try? group.syncShutdownGracefully()
                }
                
                let serverConfig = getServerConfig(server: serverType)
                
                let channel = try GRPCChannelPool.with(
                    target: .host(serverConfig["IP"] as! String, port: serverConfig["port"] as! Int),
                    transportSecurity: .plaintext, // TODO: obviously can't be plaintext and transmission needs to be secure (using tls)
                    eventLoopGroup: group
                )
                defer {
                    try? channel.close().wait()
                }
                
                let client = RunAsyncClient(channel: channel)
                
//                let client = try createClient(server: serverType)
                
                let data = try df.jsonRepresentation()
                
                let params: FunctionParams = .with {
                    $0.name = dataflowFunctionName
                    $0.success = true
                    $0.data = data
                }
                
                var res: Result? = nil
                
//                Task.init {
//                    res = try await client.runFunction(params)
//                }
                print("sending request to server")
                res = try await client.runFunction(params)
                
                return res!.result

                // client.channel.close()
                
            } else {
                startTime = CFAbsoluteTimeGetCurrent()

                guard let dataflowFunction = dataflowFunction else {
                    fatalError("need to specify function")
                }
                
//                let task = Task { () -> Any in
//                    return await dataflowFunction(true, df)
//                }
//                
//                let res = await task.result
                
                let res = await dataflowFunction(true, df)
                
                timeElapsed = CFAbsoluteTimeGetCurrent() - startTime
                print("Time elapsed for running dataflowFunction: \(timeElapsed) s.")
                
                return res
            }
        }
        catch {
            fatalError("Error: \(error)")
            // dataflowFunction(false, nil)
        }
        
    }
    
    private func getServerConfig(server: ServerType) -> [String: Any] {
        switch server {
        case .standard:
            return ["IP": "127.0.0.1", "port": 1234]
        }
    }
    
    private func createClient(server: ServerType) throws -> RunAsyncClient {
        let group = PlatformSupport.makeEventLoopGroup(loopCount: 1)
        defer {
            try? group.syncShutdownGracefully()
        }
        
        let serverConfig = getServerConfig(server: server)
        
        let channel = try GRPCChannelPool.with(
            target: .host(serverConfig["IP"] as! String, port: serverConfig["port"] as! Int),
            transportSecurity: .plaintext, // TODO: obviously can't be plaintext and transmission needs to be secure (using tls)
            eventLoopGroup: group
        )
        defer {
            try? channel.close().wait()
        }
        
        let client = RunAsyncClient(channel: channel)
        
        return client
    }
}
