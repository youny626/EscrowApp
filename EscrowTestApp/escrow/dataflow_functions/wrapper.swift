import Foundation
import TabularData

@propertyWrapper
// TODO: just use struct (tuple)
struct DataflowFunctionWrapper {
    var wrappedValue: DataflowFunctionType // TODO: more informative name
    var name: String
    
    
    init(wrappedValue: @escaping DataflowFunctionType, name: String) {
        self.wrappedValue = wrappedValue
        self.name = name
    }
}



struct DataflowFunctions {
    
    // Developer needs to wrap their function in DataflowFunctionWrapper

    @DataflowFunctionWrapper(wrappedValue: test, name: "test") var x
    @DataflowFunctionWrapper(wrappedValue: test2, name: "test2") var y
//    @DataflowFunctionWrapper(wrappedValue: test2, name: "test2") var y
    
    // TODO:
    
}

func test(_ success: Bool, _ df: DataFrame?) -> Data {
    if success {
        if let df = df {
            print("test")
            print("\(df)")
//            var data = try! df.csvRepresentation()
//            var new_df = try! DataFrame(csvData: data)
//            print("\(new_df)")
        }
    }
    else {
        print("error")
    }
    
    return Data("test".utf8)
}

func test2(_ success: Bool, _ df: DataFrame?) -> Data {
    if success {
        if let df = df {
            print("test2")
            print("\(df)")
//            var data = try! df.csvRepresentation()
//            var new_df = try! DataFrame(csvData: data)
//            print("\(new_df)")
        }
    }
    else {
        print("error")
    }
    
    return Data("test2".utf8)
}
