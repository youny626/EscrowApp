import SwiftUI

struct ContentView: View {
    @StateObject var locationManager = LocationManager()
        
    @State var currentWeather: WeatherResponse?
        
    var userLatitude: String {
        return "\(locationManager.lastLocation?.coordinate.latitude ?? 0)"
    }
    
    var userLongitude: String {
        return "\(locationManager.lastLocation?.coordinate.longitude ?? 0)"
    }
    
    func setCurrentWeather() async {
        
        let startTime = CFAbsoluteTimeGetCurrent()

        if let location = locationManager.lastLocation {
            do {
                currentWeather = try await getCurrentWeather(latitude: location.coordinate.latitude, longitude: location.coordinate.longitude)
            } catch {
                print(error)
            }
        }
        
        let timeElapsed = CFAbsoluteTimeGetCurrent() - startTime
        print("Time elapsed \(#function): \(timeElapsed) s.")
    }
    
    var body: some View {
        VStack {
//            Text("location status: \(locationManager.statusString)")
//            if let location = locationManager.lastLocation {
//                HStack {
//                    Text("latitude: \(location.coordinate.latitude)")
//                        .fixedSize(horizontal: false, vertical: true)
//                    Text("longitude: \(location.coordinate.longitude)")
//                        .fixedSize(horizontal: false, vertical: true)
//                }
//            }
//            else {
//                Text("Loading location")
//                    .fixedSize(horizontal: false, vertical: true)
//            }
            if let location = locationManager.lastLocation {
                if let currentWeather = currentWeather {
                    Text("Current temperature: \(currentWeather.main.temp)")
                        .fixedSize(horizontal: false, vertical: true)
                    Text("Current location: \(currentWeather.name), latitude \(currentWeather.coord.lat), longitude \(currentWeather.coord.lon)")
                        .fixedSize(horizontal: false, vertical: true)
                }
                else {
                    Text("Loading current weather")
                        .fixedSize(horizontal: false, vertical: true)
                        .task {
                            await setCurrentWeather()
                        }
                }
            }
            else {
                Text("Loading location")
            }
        }
    }
}


#Preview {
    ContentView()
}
