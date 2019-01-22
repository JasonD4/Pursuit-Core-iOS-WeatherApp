//
//  WeatherDetailViewController.swift
//  WeatherApp
//
//  Created by Jason on 1/22/19.
//  Copyright © 2019 Pursuit. All rights reserved.
//

import UIKit

class WeatherDetailViewController: UIViewController {
    @IBOutlet weak var loactionOfWeather: UILabel!
    
    @IBOutlet weak var pictureOfLocation: UIImageView!
    
    @IBOutlet weak var weatherCondtion: UILabel!
    
    @IBOutlet weak var weatherHigh: UILabel!
    
    @IBOutlet weak var weatherLow: UILabel!
    
    @IBOutlet weak var sunrise: UILabel!
    
    @IBOutlet weak var sunfall: UILabel!
    
    @IBOutlet weak var wind: UILabel!
    
    @IBOutlet weak var percipatation: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
