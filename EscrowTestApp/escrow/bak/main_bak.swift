import Foundation

import SQLite

typealias functionType = () -> String

//func getGender() -> Void {
//    print("F")
//}

var nameToFunction: [String: functionType] = [:]

let db_path = "./db.sqlite3"

let health_table = Table("health")

let data_type = Expression<String>("data_type")

// other options like range?

let function = Expression<String>("function") // function name

let result = Expression<String>("result")

do {
    let db = try Connection(db_path)
    
    //    let schemaChanger = SchemaChanger(connection: db)
    //    try schemaChanger.drop(table: "health", ifExists: true)
    
    try db.run(health_table.create() { t in
        t.column(data_type, primaryKey: true)
        t.column(function, unique: true)
        t.column(result)
    })
    
    let insert = health_table.insert(data_type <- "gender", 
                                     function <- "getGender",
                                     result <- "")
    _ = try db.run(insert)
    
    // actual function to access data
    nameToFunction["getGender"] = {
        print("get gender: F")
        let res = "F"
        
        return res
    }
    
    //    try FileManager.default.removeItem(atPath: db_path)
    
} catch {
    print (error)
}

// run query by calling corresponding function in db, result is stored in db
func run(query: String) {
    do {
        let db = try Connection(db_path)
        let stmt = try db.prepare(query)
        for row in stmt {
            let cur_function = row[0] as! String
            print("function name: \(cur_function)")
            
            // call function
            let cur_res = nameToFunction[cur_function]?()
            
            // updating result in db
            // todo: get table from table name
            let res_row = health_table.filter(function == cur_function)
            
            if try db.run(res_row.update(result <- cur_res!)) > 0 {
                print("updated result in db")
            } else {
                print("row not found")
            }
        }
    } catch {
        print (error)
    }
}

let query = "SELECT function FROM health WHERE data_type == 'gender'"

run(query: query)


// process result
typealias CompletionHandler = (String) -> Void

func process(query: String, completionHandler: CompletionHandler) {

    do {
        var res: String = ""
        
        let db = try Connection(db_path)
        
        for row in try db.prepare(query) {
            res = row[0] as! String
        }
        
        print("got result from db")
        
        completionHandler(res)
        
    } catch {
        print (error)
    }
}


let q = "SELECT result FROM health WHERE data_type == 'gender'"

// gatekeeper to check user permission
// record access

process(query: q,
        completionHandler: {res in print("result: \(res)")})

do {
    try FileManager.default.removeItem(atPath: db_path)
} catch {
    print (error)
}
