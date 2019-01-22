//
//  ViewController.swift
//  WeatherApp
//
//  Created by Alex Paul on 1/17/19.
//  Copyright © 2019 Pursuit. All rights reserved.
//

import UIKit

class WeatherViewController: UIViewController {
    var weather = [DayAndWeather]()
    @IBOutlet weak var locationOfWeather: UILabel!
    @IBOutlet weak var zipCodeSearchOutlet: UITextField!
    
    @IBOutlet weak var zipCodelabel: UILabel!
    
    override func viewDidLoad() {
    super.viewDidLoad()
   updateTheWeather()
        
    // Do any additional setup after loading the view, typically from a nib.
  }

    @IBAction func zipCodeSearchAction(_ sender: UITextField) {
        if let zipcode = sender.text{
            ZipCodeHelper.getLocationName(from: zipcode) { (error, zipcode) in
                if let error = error{
                    print(error)
                }
                else{
                    
                }
            }
        }
    }
    
    private func updateTheWeather(){
        APIGetters.WeatherAPI { (error, daysandWeather) in
            if let error = error{
                print(error)
            }
            else{
                if let info = daysandWeather{
                    self.weather = info
                    print(self.weather.count)
                }
            }
        }
    }
    
}

