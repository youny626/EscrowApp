import Foundation
import TabularData

#if canImport(AppKit)
import AppKit
//typealias PlatformImage = NSImage
#elseif canImport(UIKit)
import UIKit
//typealias PlatformImage = UIImage
#endif

struct DataflowFunction {
    var function: DataflowFunctionType
    var name: String
    
    init(function: @escaping DataflowFunctionType, name: String) {
        self.function = function
        self.name = name
    }
}

// pre-specified by developers
var DataflowFunctions: [DataflowFunction] =
[
    DataflowFunction(function: testPhotoRemote, name: "testPhotoRemote"),
    DataflowFunction(function: classifyImages, name: "classifyImages")
]

func testPhotoRemote(_ success: Bool, _ df: DataFrame?) -> Data? {
    
    var images : Array<PlatformImage> = Array<PlatformImage>()
    
    if success {
        if let df = df {
            print(df)
            images = df["asset"].map{
                $0 as! PlatformImage
            }
            print(images.count)
            #if canImport(AppKit)
            print(images.first!.isValid)
            print(images.first!.size)
            #endif
        }
    }
    else {
        print("error")
    }
    
//    return nil
    return Data("testPhotoRemote".utf8)
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
