//
//  NovaViewController.swift
//  PrimeiroApp
//
//  Created by Faculdade Catolica do Tocantins on 12/02/17.
//  Copyright © 2017 FCTecnologia. All rights reserved.
//

import Foundation

import UIKit

class NovaViewController: UIViewController {
    
    @IBOutlet weak var swOnOff: UISwitch!
    @IBOutlet weak var imgLanterna: UIImageView!
    @IBOutlet weak var slTeste: UISlider!
    @IBOutlet weak var btnGroup: UISegmentedControl!
    
    
    
    
    @IBAction func changeSwitch(_ sender: UISwitch)
    {
        if(swOnOff.isOn)
        {
            self.imgLanterna.isHidden = true
        }
        else
        {
            self.imgLanterna.isHidden = false
        }
    }
    
    @IBAction func changeSlider(_ sender: UISlider)
    {
        //self.view.alpha = CGFloat(sender.value)
        self.imgLanterna.alpha = CGFloat(sender.value)
    }
    
    @IBAction func changeSegment(_ sender: UISegmentedControl)
    {
        switch btnGroup.selectedSegmentIndex
        {
        case 0:
            self.view.backgroundColor = UIColor.red
            break
        case 1:
            self.view.backgroundColor = UIColor.green
            break
        case 2:
            self.view.backgroundColor = UIColor.blue
            break
        case 3:
            self.view.backgroundColor = UIColor.white
            break
        default:
            self.view.backgroundColor = UIColor.white
            break
        
            
        }
        
     }
}
