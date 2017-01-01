//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Joe Mahaffey on 1/1/17.
//  Copyright © 2017 Joe Mahaffey. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var lattitude: Double!
    var longitude: Double!
}
