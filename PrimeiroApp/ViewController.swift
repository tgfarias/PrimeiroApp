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
    
    //FUNCAO CHAMADA QUANDO UMA TELA EH CARREGADA
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Tela 1 CARREGADA")
    }

    //FUNCAO CHAMADA PARA INDICIAR QUE A TELA VAI SER APRESENTADA
    override func viewWillAppear(_ animated: Bool) {
        print("TELA 1 IRA GANHAR O FOCO")
    }
    
    //FUNCAO CHAMADA PARA INDICAR QUE A TELA JA FOI APRESENTADA
    override func viewDidAppear(_ animated: Bool) {
        print("TELA 1 JA ENCONTRA-SE EM FOCO")
    }
    
    //FUNCAO CHAMA PARA INDICAR QUE A TELA VAI PERDER O FOCO
    override func viewWillDisappear(_ animated: Bool) {
        print("TELA 1 VAI DESAPARECER")
    }
    
    //FUNCAO CHAMADA PARA INDICAR QUE A TELA PERDEU O FOCO
    override func viewDidDisappear(_ animated: Bool) {
        print("TELA 1 PERDEU O FOCO")
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

