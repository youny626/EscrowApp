import Foundation
import CoreLocation
import TabularData

extension Escrow {
    
    public func setLocationManager(locationManager: CLLocationManager) {
        escrowLocationManager = locationManager
    }
    
    func initLocationTable() {
        
        escrowLocationManager.desiredAccuracy = kCLLocationAccuracyBest
        
        escrowLocationManager.delegate = self
        
        if CLLocationManager.locationServicesEnabled() {
            escrowLocationManager.startUpdatingLocation()
        }
        else {
            print("location service not enabled")
            escrowLocationManager.requestAlwaysAuthorization()
        }
        escrowLocationManager.requestLocation()
        
        do {
            
            try self.connection.execute("CREATE TABLE Location (longitude DECIMAL(9,6), latitude DECIMAL(8,6), timestamp TIMESTAMP);")
        }
        catch {
            print(error)
            fatalError("can't init location table")
        }
    }
}

extension Escrow: CLLocationManagerDelegate {
        
    func locationManagerDidChangeAuthorization(_ manager: CLLocationManager) {
        print("locationManagerDidChangeAuthorization")
        
        switch manager.authorizationStatus {
        case .notDetermined:
            // Request the appropriate authorization based on the needs of the app
            manager.requestWhenInUseAuthorization()
            // manager.requestAlwaysAuthorization()
        case .restricted:
            print("Sorry, restricted")
            // Optional: Offer to take user to app's settings screen
        case .denied:
            print("Sorry, denied")
            // Optional: Offer to take user to app's settings screen
        case .authorizedAlways, .authorizedWhenInUse:
            // The app has permission so start getting location updates
            manager.startUpdatingLocation()
        @unknown default:
            print("Unknown status")
        }
    }
            
    func locationManager(_ manager: CLLocationManager, 
                         didUpdateLocations locations: [CLLocation]) {
        
        print("didUpdateLocations")
        
        var insertString = "INSERT INTO Location VALUES "
        
        do {
            if locations.count > 0 {
                
                for location in locations {
                    let longitude = location.coordinate.longitude
                    let latitude = location.coordinate.latitude
                    
                    let dateFormatter = ISO8601DateFormatter()
                    let timestamp = dateFormatter.string(from: location.timestamp)
                    
                    insertString += "('\(longitude)', '\(latitude)', '\(timestamp)'),"
                }
                
                insertString = String(insertString.dropLast())
                insertString += ";"
                insertString = insertString.replacingOccurrences(of: "\"", with: "'")
                print(insertString)
                
                try self.connection.execute(insertString)
            }
        }
        catch {
            print(error)
            fatalError("can't insert to photos table")
        }
    }
    
    func locationManager(_ manager: CLLocationManager, 
                         didFailWithError error: any Error) {
        fatalError(error.localizedDescription)
    }
    
}

func testLocation(_ success: Bool, _ df: DataFrame?) -> CLLocationCoordinate2D {
    
    var longitude: CLLocationDegrees = 0
    var latitude: CLLocationDegrees = 0
    
    if success {
        if let df = df {
            //            print("testPhoto")
            print("\(df)")
            
//            longitude = df["longitude"].first as! CLLocationDegrees
//            latitude = df["latitude"].first as! CLLocationDegrees
            
            //            for row in df.rows {
            //                let asset = row["asset"]
            //                let type = row["mediaType"] as! String
            ////                let creationDate = row["creationDate"] as! Date
            //
            //                if type == "image" {
            //                    let image = asset as! NSImage
            ////                    print("image size: \(image.size)), creationDate: \(creationDate.formatted())")
            //                    images.append(image)
            //                }
            //            }
            
            //            return images
            
            //            let asset = df["asset"].first
            //            let type = df["mediaType"].first as! String
            //
            //            if type == "image" {
            //                let image = asset as! NSImage
            //                print("image size: \(image.size))")
            //                return image.tiffRepresentation!
            //            }
        }
    }
    else {
        print("error")
    }
    
    return CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
}
