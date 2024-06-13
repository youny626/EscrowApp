import SwiftUI
import CoreLocation

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
    let timer = Timer.publish(every: 10, on: .main, in: .common).autoconnect()

    @State var location: CLLocationCoordinate2D?
    
    var body: some View {
        VStack {
//            Text("location status: \(locationManager.statusString)")
//            HStack {
//                Text("latitude: \(userLatitude)").fixedSize(horizontal: false, vertical: true)
//                    .padding()
//                Text("longitude: \(userLongitude)").fixedSize(horizontal: false, vertical: true).padding()
//            }
            Text("latitude: \(location?.latitude ?? 0)").fixedSize(horizontal: false, vertical: true).padding()
            Text("longitude: \(location?.longitude ?? 0)").fixedSize(horizontal: false, vertical: true).padding()
        }
//        .onReceive(timer) {
//            time in getLocation()
//        }
        .onAppear {
            getLocation()
        }
    }
    
    func getLocation() {
        Task {
            let query = "SELECT longitude, latitude FROM Location ORDER BY timestamp LIMIT 1"
            
            location = try await Escrow.run(query, dataflowFunction: testLocation) as? CLLocationCoordinate2D
//            location = Escrow.shared.escrowLocationManager.location?.coordinate
//            await print(Escrow.shared.escrowLocationManager.locationManager.location)
        }
    }
}

#Preview {
    EscrowContentView()
}
