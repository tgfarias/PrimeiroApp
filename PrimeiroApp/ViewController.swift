//
//  ViewController.swift
//  PrimeiroApp
//
//  Created by Faculdade Catolica do Tocantins on 11/02/17.
//  Copyright © 2017 FCTecnologia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var edAltura: UITextField!
    @IBOutlet weak var edPeso: UITextField!
    
    @IBOutlet weak var lbResultado: UILabel!
    @IBAction func btnCalcular(_ sender: UIButton)
    {
        
        let peso:Float = Float(edPeso.text!)!
        let altura:Float = Float(edAltura.text!)!
        let result = peso / (altura * altura);
        
        lbResultado.text = ("\(result)")
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        edAltura.resignFirstResponder()
        edPeso.resignFirstResponder()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

