//
//  EndPoints.swift
//  WeatherApp
//
//  Created by Jason on 1/22/19.
//  Copyright © 2019 Pursuit. All rights reserved.
// weather: 4u5xzN4BsqrY333a2SfCJ
// weather key: 9KrlszKWUe6QXQfBMDD2OAckfUoYt8YQwqXCmISN
// pixbay
// pixbay Key: 11365397-4fb5460af363e3fdb59ce1e14

import Foundation

private let weatherKey = "9KrlszKWUe6QXQfBMDD2OAckfUoYt8YQwqXCmISN"

private let weatherAPIKey = "4u5xzN4BsqrY333a2SfCJ"

public final class endpoints{
    private init(){}

static var zipCode = "10023"
    
static var weatherEndPoint = "https://api.aerisapi.com/forecasts/\(zipCode)?&format=json&filter=day&limit=7&client_id=\(weatherAPIKey)&client_secret=\(weatherKey)"
}
