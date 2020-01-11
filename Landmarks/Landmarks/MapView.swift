//
//  MapView.swift
//  Landmarks
//
//  Created by Vadim Denisov on 11.01.2020.
//  Copyright © 2020 Vadim Denisov. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ uiView: MapView, context: Context) {
        
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
