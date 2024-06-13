import SwiftUI

struct ContentView: View {
    @StateObject var locationManager = LocationManager()
        
        var userLatitude: String {
            return "\(locationManager.lastLocation?.coordinate.latitude ?? 0)"
        }
        
        var userLongitude: String {
            return "\(locationManager.lastLocation?.coordinate.longitude ?? 0)"
        }
        
        var body: some View {
            VStack {
                Text("location status: \(locationManager.statusString)")
                HStack {
                    Text("latitude: \(userLatitude)").fixedSize(horizontal: false, vertical: true)
                        .padding()
                    Text("longitude: \(userLongitude)").fixedSize(horizontal: false, vertical: true).padding()
                }
            }
        }
}

#Preview {
    ContentView()
}
