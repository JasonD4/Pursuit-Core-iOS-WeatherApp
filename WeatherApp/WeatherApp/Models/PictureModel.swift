//
//  PictureModel.swift
//  WeatherApp
//
//  Created by Jason on 1/22/19.
//  Copyright © 2019 Pursuit. All rights reserved.
//

import Foundation

struct Picture: Codable {
    let hits: [PicsURL]
}
struct PicsURL: Codable {
    let largeImageURL: String
}
