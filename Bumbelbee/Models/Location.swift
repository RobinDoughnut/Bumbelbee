//
//  Location.swift
//  Bumbelbee
//
//  Created by Taasin Bin Hossain Alvi on 7/13/23.
//

import Foundation
import MapKit

struct Location: Identifiable, Equatable {
    
    
    	
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link : String
    
    
    // Identifiable
    var id: String {
        // name = "Colloseum"
        // cityNmae = "Rome"
        // id = "ColloseumRome"
        name + cityName
    }
    
    // Equatable
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
        
    }
    
}
