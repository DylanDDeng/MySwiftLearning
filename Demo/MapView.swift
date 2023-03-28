//
//  MapView.swift
//  Demo
//
//  Created by Chengsheng Deng on 2022/12/3.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 41.881832, longitude: -87.623177),
        span:MKCoordinateSpan(latitudeDelta: 1.0, longitudeDelta: 1.0)
    
    )
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
