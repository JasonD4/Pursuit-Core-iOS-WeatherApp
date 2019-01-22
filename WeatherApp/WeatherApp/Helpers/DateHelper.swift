//
//  DateHelper.swift
//  WeatherApp
//
//  Created by Jason on 1/22/19.
//  Copyright © 2019 Pursuit. All rights reserved.
//

import Foundation

public final class DateTime {
 private init (){}
    
    
static func time() -> String {
    let currentDateTime = Date()
    let formatter = DateFormatter()
    formatter.timeStyle = .medium
    formatter.dateStyle = .long
    return formatter.string(from: currentDateTime)
}
}
