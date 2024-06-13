import Foundation
import SQLite

struct CustomFunction: Value {
    
    let function: () -> Void
    
    static var declaredDatatype: String {
        return String.declaredDatatype
    }

    static func fromDatatypeValue(_ datatypeValue: String) -> CustomFunction {
        // Function name to function
        return CustomFunction(function: {})
    }

    var datatypeValue: String {
        // Function to function name
        return ""
    }
}
