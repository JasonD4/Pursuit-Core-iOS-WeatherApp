//
//  ViewController.swift
//  WeatherApp
//
//  Created by Alex Paul on 1/17/19.
//  Copyright © 2019 Pursuit. All rights reserved.
//

import UIKit

class WeatherViewController: UIViewController {
    
    @IBOutlet weak var locationOfWeather: UILabel!
    @IBOutlet weak var zipCodeSearchOutlet: UITextField!
    
    @IBOutlet weak var zipCodelabel: UILabel!
    
    override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

    @IBAction func zipCodeSearchAction(_ sender: UITextField) {
    }
    
}

