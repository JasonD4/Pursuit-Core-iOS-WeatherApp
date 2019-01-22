//
//  WeatherModel.swift
//  WeatherApp
//
//  Created by Jason on 1/22/19.
//  Copyright © 2019 Pursuit. All rights reserved.
//

import Foundation

//4u5xzN4BsqrY333a2SfCJ
//9KrlszKWUe6QXQfBMDD2OAckfUoYt8YQwqXCmISN
struct Weather: Codable {
    let response: [Days]
}

struct Days: Codable {
    let periods: [DayAndWeather]
}

struct DayAndWeather: Codable {
    let validTime: String
    let maxTempF: Int
    let minTempF: Int
    let precipIN: Int
    let weather: String
    let icon: String
    let sunrise: Int
    let sunset: Int
    let windGustMPH: Int
}
