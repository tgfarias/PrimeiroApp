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
    
    //FUNCAO CHAMADA QUANDO UMA TELA EH CARREGADA
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Tela 2 CARREGADA")
    }
    
    //FUNCAO CHAMADA PARA INDICIAR QUE A TELA VAI SER APRESENTADA
    override func viewWillAppear(_ animated: Bool) {
        print("TELA 2 IRA GANHAR O FOCO")
    }
    
    //FUNCAO CHAMADA PARA INDICAR QUE A TELA JA FOI APRESENTADA
    override func viewDidAppear(_ animated: Bool) {
        print("TELA 2 JA ENCONTRA-SE EM FOCO")
    }
    
    //FUNCAO CHAMA PARA INDICAR QUE A TELA VAI PERDER O FOCO
    override func viewWillDisappear(_ animated: Bool) {
        print("TELA 2 VAI DESAPARECER")
    }
    
    //FUNCAO CHAMADA PARA INDICAR QUE A TELA PERDEU O FOCO
    override func viewDidDisappear(_ animated: Bool) {
        print("TELA 2 PERDEU O FOCO")
    }
    

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

