import SwiftUI
import TabularData

@main
struct EscrowTestApp: App {
    
    init() {
        
        let filename_on_device = getDocumentsDirectory().appendingPathComponent("classify_images_on_device_10.txt")
//        let filename_remote = getDocumentsDirectory().appendingPathComponent("classify_images_remote_1.txt")
        
//        do {
////            try FileManager.default.removeItem(at: filename_on_device)
//            try FileManager.default.removeItem(at: filename_remote)
//        } catch let error as NSError {
//            print("Error: \(error.domain)")
//        }
                                
        Task {
//            for i in 0..<10 {
                
                //                @MainActor in
                
                //                try await Task.sleep(nanoseconds: UInt64(1 * Double(NSEC_PER_SEC)))
                
                let escrow = Escrow()
                
                let startTime = CFAbsoluteTimeGetCurrent()
                
                let query = "SELECT asset FROM Photos WHERE mediaType == 'image' ORDER BY creationDate"
                
//                let res = await escrow.run(query, dataflowFunctionName: "classifyImages", serverType: .standard) as! Data
                let res = await escrow.run(query, dataflowFunction: classifyImages) as! Data
                
                let timeElapsed = CFAbsoluteTimeGetCurrent() - startTime
                print("Time elapsed: \(timeElapsed) s.")
                
                let resToWrite = "\(timeElapsed)\n"
//                log(filename_remote, resToWrite)
                log(filename_on_device, resToWrite)
                
                print("finished")
//                print(String(decoding: res, as: UTF8.self))
//            }
        }
        
//        for i in 0..<10 {
            
//            Task {
//                
//                //                @MainActor in
//                
//                //                try await Task.sleep(nanoseconds: UInt64(1 * Double(NSEC_PER_SEC)))
//                
//                let escrow = Escrow()
//                
//                let startTime = CFAbsoluteTimeGetCurrent()
//                
//                let query = "SELECT asset FROM Photos WHERE mediaType == 'image' ORDER BY creationDate"
//                
//                //            let res = await escrow.run(query, dataflowFunctionName: "testPhotoRemote", serverType: .standard) as! Data
////                let res = await escrow.run(query, dataflowFunctionName: "classifyImages", serverType: .standard) as! Data
//                let res = await escrow.run(query, dataflowFunction: classifyImages) as! Data
//                
//                let timeElapsed = CFAbsoluteTimeGetCurrent() - startTime
//                print("Time elapsed: \(timeElapsed) s.")
//                
//                let resToWrite = "\(timeElapsed)\n"
//                log(filename_on_device, resToWrite)
//                
//                print("finished")
//                print(String(decoding: res, as: UTF8.self))
//            }
//        }
        
//        let filename = getDocumentsDirectory().appendingPathComponent("contact_eval.txt")
//        let filename_bs = getDocumentsDirectory().appendingPathComponent("contact_eval_bs.txt")
        
//        let filename = getDocumentsDirectory().appendingPathComponent("photo_eval.txt")
//        let filename_bs = getDocumentsDirectory().appendingPathComponent("photo_eval_bs.txt")
           
//        let filename = getDocumentsDirectory().appendingPathComponent("location_eval.txt")
//        let filename_bs = getDocumentsDirectory().appendingPathComponent("location_eval_bs.txt")
                   
//        for _ in 0..<10 {
            
//            let locationManager = LocationManager()
//            
//            Task {
//                let startTime = CFAbsoluteTimeGetCurrent()
//                
//                let res = getAllContacts()
////                let res = getAllPhotos()
//                
////                var currentWeather: WeatherResponse? = nil
////                
////                while locationManager.lastLocation == nil {
////                }
////                
////                let location = locationManager.lastLocation!
////                currentWeather = try await getCurrentWeather(latitude: location.coordinate.latitude, longitude: location.coordinate.longitude)
//
//                let timeElapsed = CFAbsoluteTimeGetCurrent() - startTime
//                print("Time elapsed baseline: \(timeElapsed) s.")
//                let resToWrite = "\(timeElapsed)\n"
//                
//                print(res.count)
////                print(currentWeather?.name ?? "error", currentWeather?.main.temp ?? 0)
//                
//                log(filename_bs, resToWrite)
//            }
            
            
//            Task {
//                
//                let escrow = Escrow()
//                
//                let startTime = CFAbsoluteTimeGetCurrent()
//                
//                // Weather
//                
////                var currentWeather: WeatherResponse? = nil
////                                
////                let query = "SELECT longitude, latitude FROM Location ORDER BY timestamp LIMIT 1"
////                
////                while currentWeather == nil {
////                    
////                    currentWeather = await Escrow.run(query, dataflowFunction: getCurrentWeather) as? WeatherResponse
////                }
//                
//                // Photo
//                
////                let query = "SELECT asset FROM Photos WHERE mediaType == 'image' ORDER BY creationDate"
////
////                let res = await escrow.run(query, dataflowFunction: testPhoto) as! Array<NSImage>
//                
//                // Contact
//                
//                let query = "SELECT given_name, family_name, phone_numbers FROM Contact" //
//                
//                let res = await escrow.run(query, dataflowFunction: testContact) as? [(String, String, [String])]
//                
//                let timeElapsed = CFAbsoluteTimeGetCurrent() - startTime
//                print("Time elapsed: \(timeElapsed) s.")
//                
////                print(res?.rows.count ?? 0)
//                print(res?.count ?? 0)
////                print(currentWeather?.name ?? "error", currentWeather?.main.temp ?? 0)
//                
//                let resToWrite = "\(timeElapsed)\n"
//                log(filename, resToWrite)
//
//            }
            
//        }
    }
    
    var body: some Scene {
        WindowGroup {
            HelloWorldView()
//            EscrowContentView()
        }
    }
}
