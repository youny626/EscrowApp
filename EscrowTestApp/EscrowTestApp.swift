//
//  EscrowTestAppApp.swift
//  EscrowTestApp
//
//  Created by Zhiru Zhu on 6/12/24.
//

import SwiftUI
import TabularData

func getDocumentsDirectory() -> URL {
    let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
    return paths[0]
}

@main
struct EscrowTestApp: App {
    
    init() {
        
        let filename = getDocumentsDirectory().appendingPathComponent("contact_eval.txt")
        let filename_bs = getDocumentsDirectory().appendingPathComponent("contact_eval_bs.txt")
        
//        let filename = getDocumentsDirectory().appendingPathComponent("photo_eval.txt")
//        let filename_bs = getDocumentsDirectory().appendingPathComponent("photo_eval_bs.txt")
           
//        let filename = getDocumentsDirectory().appendingPathComponent("location_eval.txt")
//        let filename_bs = getDocumentsDirectory().appendingPathComponent("location_eval_bs.txt")
                   
        for _ in 0..<10 {
            
//            let locationManager = LocationManager()
//            
            Task {
                let startTime = CFAbsoluteTimeGetCurrent()
                
                let res = getAllContacts()
//                let res = getAllPhotos()
                
//                var currentWeather: WeatherResponse? = nil
//                
//                while locationManager.lastLocation == nil {
//                }
//                
//                let location = locationManager.lastLocation!
//                currentWeather = try await getCurrentWeather(latitude: location.coordinate.latitude, longitude: location.coordinate.longitude)

                let timeElapsed = CFAbsoluteTimeGetCurrent() - startTime
                print("Time elapsed baseline: \(timeElapsed) s.")
                let resToWrite = "\(timeElapsed)\n"
                
                print(res.count)
//                print(currentWeather?.name ?? "error", currentWeather?.main.temp ?? 0)
                
                log(filename_bs, resToWrite)
            }
            
            
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
            
        }
    }
    
    var body: some Scene {
        WindowGroup {
            //            HelloWorldView()
//            EscrowContentView()
        }
    }
}
