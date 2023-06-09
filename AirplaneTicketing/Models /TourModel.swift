//
//  TourModel.swift
//  AirplaneTicketing
//
//  Created by Derefaa Cline on 5/8/23.
//

import Foundation
import SwiftUI

struct Tour{
    let id = UUID()
    var city:String
    var country:String
    var image:Image
}
let Tours:[Tour] = [
Tour(city: "Paris", country: "France", image: Image("Paris")),
Tour(city: "London", country: "UnitedKingdom", image: Image("London")),
Tour(city: "Berlin", country: "Germany", image: Image("Berlin"))
]
