//
//  ViewController.swift
//  weather.yesh
//
//  Created by Yeswanth varma Kanumuri on 1/10/16.
//  Copyright © 2016 Yeswanth varma Kanumuri. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    
    
    @IBOutlet weak var searchBar: UISearchBar!
    @IBOutlet weak var CityLbl: UILabel!
    @IBOutlet weak var tempLbl: UILabel!
    
    @IBOutlet weak var HighTempLbl: UILabel!
    
    @IBOutlet weak var LowTempLbl: UILabel!
    
    @IBOutlet weak var climateConditionLbl: UILabel!
    
    @IBOutlet weak var pressureLbl: UILabel!
    
    @IBOutlet weak var HumidityLbl: UILabel!
    
    @IBOutlet weak var WindSpeedLbl: UILabel!
    
    @IBOutlet weak var WindDegLbl: UILabel!
    
    @IBOutlet weak var cloudLbl: UILabel!
    
    @IBOutlet weak var sunriseLbl: UILabel!
    
    @IBOutlet weak var sunsetLbl: UILabel!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBOutlet weak var searchButton: UIStackView!
    
    @IBAction func currentLocationButn(sender: AnyObject) {
    }
    
    @IBAction func searchButn(sender: AnyObject) {
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

}

