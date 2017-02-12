//
//  Dashboard.swift
//  PrimeiroApp
//
//  Created by Faculdade Catolica do Tocantins on 11/02/17.
//  Copyright © 2017 FCTecnologia. All rights reserved.
//

import Foundation

import UIKit

class Dashboard: UIViewController {
    
    @IBOutlet weak var lbLabel: UILabel!
    @IBAction func btnButton(_ sender: UIButton)
    {
        lbLabel.text = "Alo mundo"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

