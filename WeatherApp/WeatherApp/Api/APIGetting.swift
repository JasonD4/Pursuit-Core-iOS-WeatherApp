//
//  APIGetting.swift
//  WeatherApp
//
//  Created by Jason on 1/22/19.
//  Copyright © 2019 Pursuit. All rights reserved.
//

import Foundation

final class APIGetters{
    private init (){}
    static func WeatherAPI(complete: @escaping (AppError?, [DayAndWeather]?) -> Void){
    NetworkHelper.shared.performDataTask(endpointURLString: endpoints.weatherEndPoint, httpMethod: "GET", httpBody: nil) { (error, data, response) in
    if let error = error{
complete(error,nil)
        }
    if let data = data{
        do{
            let weather = try JSONDecoder().decode(Weather.self, from: data).response[0].periods
            complete(nil,weather)
            
        }
        catch{
            complete(AppError.decodingError(error), nil)
        }
    }
    if let response = response{
        print(response.statusCode)
        }
    else{
        let statusCode = response?.statusCode ?? -999
        complete(AppError.badStatusCode(String(statusCode)), nil)
        return
        
            }
        }
    }
}
