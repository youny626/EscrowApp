import SwiftUI
import TabularData
import CoreLocation
import WeatherKit

struct EscrowContentView: View {
//    @StateObject var locationManager = LocationManager()
//        
//    var userLatitude: String {
//        return "\(locationManager.lastLocation?.coordinate.latitude ?? 0)"
//    }
//    
//    var userLongitude: String {
//        return "\(locationManager.lastLocation?.coordinate.longitude ?? 0)"
//    }
    let timer = Timer.publish(every: 5, on: .main, in: .common).autoconnect()

    @State var location: CLLocationCoordinate2D?
    
//    @State var currentWeather: CurrentWeather?
    @State var currentWeather: WeatherResponse?
        
    var body: some View {
        VStack {
//            if let location = location {
//                HStack {
//                    Text("latitude:\n\(location.latitude)")
//                        .fixedSize(horizontal: false, vertical: true)
//                    Text("longitude:\n\(location.longitude)")
//                        .fixedSize(horizontal: false, vertical: true)
//                }
//            }
//            else {
//                Text("Loading location")
//                    .fixedSize(horizontal: false, vertical: true)
//            }
            if let currentWeather = currentWeather {
                Text("Current temperature: \(currentWeather.main.temp)")
                    .fixedSize(horizontal: false, vertical: true)
                Text("Current location: \(currentWeather.name), latitude \(currentWeather.coord.lat), longitude \(currentWeather.coord.lon)")
                    .fixedSize(horizontal: false, vertical: true)
            }
            else {
                Text("Loading current weather")
                    .fixedSize(horizontal: false, vertical: true)
            }
        }
        .padding()
        .onReceive(timer) {
//            time in if location == nil {
//                setLocation()
//            }
            time in 
            if currentWeather == nil {
                Task {
                    await setCurrentWeather()
                }
            }
        }
//        .onAppear {
//            setLocation()
//        }
        .task {
            await setCurrentWeather()
        }
    }
    
    func setCurrentWeather() async {
        let startTime = CFAbsoluteTimeGetCurrent()

        let query = "SELECT longitude, latitude FROM Location ORDER BY timestamp LIMIT 1"
        
        currentWeather = await Escrow.run(query, dataflowFunction: getCurrentWeather) as? WeatherResponse
        
        let timeElapsed = CFAbsoluteTimeGetCurrent() - startTime
        print("Time elapsed \(#function): \(timeElapsed) s.")
    }
    
    func getCurrentWeather(_ success: Bool, _ df: DataFrame?) async -> WeatherResponse? {
        
        if success {
            if let df = df {
//                print("\(df)")
                
                if let longitude = df["longitude"].first as? CLLocationDegrees,
                let latitude = df["latitude"].first as? CLLocationDegrees {
                    
//                    do {
//                        // FIXME: need apple developer membership
//                        let weather = try await WeatherService.shared.weather(for: .init(latitude: latitude as! CLLocationDegrees, longitude: longitude as! CLLocationDegrees))
//                        return weather.currentWeather
//                    } catch {
//                        print(error)
//                    }
                    
                    
                    
                    do {
                        let API_KEY = "472781eae143abe172f25962d4f66e5a"
                        guard let url = URL(string: "https://api.openweathermap.org/data/2.5/weather?lat=\(latitude)&lon=\(longitude)&appid=\(API_KEY)&units=metric")
                        else { fatalError("Missing URL") }
                        
                
                        let urlRequest = URLRequest(url: url)
                        
                        let (data, response) = try await URLSession.shared.data(for: urlRequest)
                        
                        guard (response as? HTTPURLResponse)?.statusCode == 200 else { fatalError("Error fetching weather data")}
                        
                        let decodedData = try JSONDecoder().decode(WeatherResponse.self, from: data)
                        
                        return decodedData
                        
                    } catch {
                        print(error)
                    }
                }
            }
        }
        else {
            print("error")
        }
        
        return nil
    }
    
    func setLocation() {
        Task {
            let query = "SELECT longitude, latitude FROM Location ORDER BY timestamp LIMIT 1"
            
            location = await Escrow.run(query, dataflowFunction: testLocation) as? CLLocationCoordinate2D
//            location = Escrow.shared.escrowLocationManager.location?.coordinate
//            await print(Escrow.shared.escrowLocationManager.locationManager.location)
        }
    }
}

#Preview {
    EscrowContentView()
}
