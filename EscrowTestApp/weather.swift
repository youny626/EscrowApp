import Foundation
import TabularData
import CoreLocation

func getCurrentWeather(latitude: CLLocationDegrees, longitude: CLLocationDegrees) async throws -> WeatherResponse? {
    
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
    return nil
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
                    
//                        location = CLLocationCoordinate2D(latitude: decodedData.coord.lat, longitude: decodedData.coord.lon)
                    
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


struct WeatherResponse: Decodable {
    var coord: CoordinatesResponse
    var weather: [WeatherResponse]
    var main: MainResponse
    var name: String
    var wind: WindResponse
    
struct CoordinatesResponse: Decodable {
        var lon: Double
        var lat: Double
    }
struct WeatherResponse: Decodable {
        var id: Double
        var main: String
        var description: String
        var icon: String
    }
struct MainResponse: Decodable {
        var temp: Double
        var feels_like: Double
        var temp_min: Double
        var temp_max: Double
        var pressure: Double
        var humidity: Double
    }
struct WindResponse: Decodable {
        var speed: Double
        var deg: Double
    }
}
extension WeatherResponse.MainResponse {
    var feelsLike: Double { return feels_like }
    var tempMin: Double { return temp_min }
    var tempMax: Double { return temp_max }
}
