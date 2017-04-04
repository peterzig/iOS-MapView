//
//  MapViewAnnotation.swift
//  MapView
//
//  Created by Peter Zaporowski on 04.04.2017.
//  Copyright © 2017 Peter Zaporowski. All rights reserved.
//

import Foundation
import MapKit

class MapViewAnnotation: NSObject, MKAnnotation {
    var coordinate = CLLocationCoordinate2D()
    
    init(coordinate: CLLocationCoordinate2D){
        self.coordinate = coordinate
    }
}
