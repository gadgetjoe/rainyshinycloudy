//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Joe Mahaffey on 12/31/16.
//  Copyright © 2016 Joe Mahaffey. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "2fa47cfcc4ed29fed550a23b306ea92f"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)-36\(LONGITUDE)123\(APP_ID)\(API_KEY)"

