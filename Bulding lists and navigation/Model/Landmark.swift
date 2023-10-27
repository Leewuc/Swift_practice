//
//  Landmark.swift
//  Landmakes_1
//
//  Created by 이우창 on 10/26/23.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable,Codable,Identifiable {
    var id : Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String 
    var image :Image {
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    var locationCoordinates: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude, 
            longitude: coordinates.longtitude)
    }
    
    struct Coordinates : Hashable, Codable {
        var latitude: Double
        var longtitude: Double
    }
    
}
