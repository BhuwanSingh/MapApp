//
//  Location.swift
//  MapApp
//
//  Created by Bhuwan Singh on 18/09/24.
//

import Foundation
import MapKit

struct Location: Identifiable, Equatable {
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
    
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link : String
    
    var id: String {
        name + cityName
    }
}
 
