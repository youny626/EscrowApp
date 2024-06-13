//import HealthKit
//
//if HKHealthStore.isHealthDataAvailable() {
//    // Add code to use HealthKit here.
//} else {
//    print("Not aval")
//}

//
//let cn_store = CNContactStore()
//
//func requestAccess() {
//
//    print("in")
//
//    switch CNContactStore.authorizationStatus(for: .contacts) {
//
//        case .authorized:
//            print("ok")
//        case .denied:
//            print("denied")
//        case .restricted, .notDetermined:
//            print("request")
//
//            cn_store.requestAccess(for: .contacts) { granted, error in
//                if granted {
//                    print(granted)
//                } else {
//                    print(error!)
//                }
//            }
//        @unknown default:
//            print("error")
//        }
//}
//
//requestAccess()


//let escrow = try Escrow()
import SwiftUI
//import Cocoa

// TODO: data model to help writing queries
//let query0 = "SELECT given_name, family_name, phone_numbers FROM Contact WHERE given_name == 'TestFN'" //
//
//// on device
//let res0 = try await Escrow.run(query0, dataflowFunction: test)
////print(String(decoding: res, as: UTF8.self))
///

import CoreLocation
import Foundation
import Cocoa
//import SwiftLocation
//
//let location = Location()
//try await location.requestPermission(.always) // obtain the permissions
//let userLocation = try await location.requestLocation() // get the location
//print(userLocation.location)
//
//for await event in try await location.startMonitoringLocations() {
//    switch event {
////    case .didPaused:
////    // location updates paused
////        print("paused")
////    case .didResume:
////    // location updates resumed
////        print("resumed")
//    case let .didUpdateLocations(locations):
//    // new locations received
//        print(locations.last!.coordinate)
//    case let .didFailed(error):
//    // an error has occurred
//        print(error)
//    }
//    // break to stop the stream
//}

//class locationService: NSObject, CLLocationManagerDelegate {
//    
//    // Create a CLLocationManager and assign a delegate
//    let locationManager = CLLocationManager()
//    
//    var locationCallback: ((CLLocation?) -> Void)!
//    
////    override init() {
////        super.init()
////
////        locationManager.delegate = self
////        locationManager.desiredAccuracy = kCLLocationAccuracyBest
////        locationManager.requestAlwaysAuthorization()
////        print(CLLocationManager.locationServicesEnabled())
////        print("starting location update requests")
////        locationManager.startUpdatingLocation()
////        
//////        RunLoop.current.run()
////    }
//    
//    public func run(callback: @escaping (CLLocation?) -> Void) {
//        locationCallback = callback
//        locationManager.delegate = self
//        locationManager.desiredAccuracy = kCLLocationAccuracyBest
//        locationManager.requestWhenInUseAuthorization()
//        print(CLLocationManager.locationServicesEnabled())
//        print("starting location update requests")
//        locationManager.startUpdatingLocation()
//    }
//
//    
//    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
//        print(locations.last!.coordinate)
//        locationCallback(locations.last!)
//        locationManager.stopUpdatingLocation()
//    }
//    
//    func locationManager(_ manager: CLLocationManager, didFailWithError error: any Error) {
//        print(error.localizedDescription)
//        locationCallback(nil)
//        manager.stopUpdatingLocation()
//    }
//    
//    func locationManagerDidChangeAuthorization(_ manager: CLLocationManager) {
//        switch manager.authorizationStatus {
//            case .restricted:
//                print("status restricted")
//            case .denied:
//                print("status denied")
//
//            case .authorized:
//                print("status authorized")
//                let location = locationManager.location
//                print("location: \(String(describing: location))")
//
//            case .notDetermined:
//                print("status not yet determined")
//
//            default:
//                print("unknown state: \(manager.authorizationStatus)")
//        }
//    }
//    
////    deinit {
////        locationManager.stopUpdatingLocation()
////    }
//}
//
//let ls = locationService()
//
//ls.run {
//    if let location = $0 {
//        print("location = \(location.coordinate.latitude) \(location.coordinate.longitude)")
//    } else {
//        print("Get Location failed")
//    }
//}
//
//let runLoop = RunLoop.current
//let distantFuture = Date.distantFuture
//var shouldKeepRunning = true
//
//
//while shouldKeepRunning == true && runLoop.run(mode: RunLoop.Mode.default, before: distantFuture) {
//}
//
//ls.locationManager.startUpdatingLocation()
//print(ls.locationManager.location?.coordinate)


//do {sleep(10)}

//let query = "SELECT longitude, latitude FROM Location ORDER BY timestamp LIMIT 1"
//
//Escrow.shared.setLocationManager(locationManager: CLLocationManager())
//
//let res = try await Escrow.run(query, dataflowFunction: testLocation) as! CLLocationCoordinate2D
//
//print(res)


let escrow = Escrow.shared // pre-warm

var startTime = CFAbsoluteTimeGetCurrent()

//let query = "SELECT asset, mediaType FROM Photos ORDER BY creationDate"
let query = "SELECT asset FROM Photos WHERE mediaType == 'image' ORDER BY creationDate"


let res = try await Escrow.run(query, dataflowFunction: testPhoto) as! Array<NSImage>

var timeElapsed = CFAbsoluteTimeGetCurrent() - startTime
print(res.count)
print("Time elapsed: \(timeElapsed) s.")

//for image in res {
//    print(image.size)
//}

//for _ in 0 ..< 10 {
    
//let startTime = CFAbsoluteTimeGetCurrent()
//
//let resNoEscrow = getAllPhotos()
//
//let timeElapsed = CFAbsoluteTimeGetCurrent() - startTime
//print(resNoEscrow.count)
//print("Time elapsed: \(timeElapsed) s.")
    
//}

//
//// remote
//let res2 = try await Escrow.run(query, dataflowFunctionName: "test2", serverType: .standard) //server type as enum
//print(String(decoding: res2, as: UTF8.self))


//struct ContentView: View {
//
//    var body: some View {
//        HStack {
//            Text("test")
//        }
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//   static var previews: some View {
//       ContentView()
//           .previewDevice(PreviewDevice(rawValue: "Mac"))
//   }
//}
