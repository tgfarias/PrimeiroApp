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
    
    
    //FUNCAO CHAMADA QUANDO UMA TELA EH CARREGADA
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Tela 2 CARREGADA")
        //Cria um button em codigo e adiciona a view
        let btnCriado = UIButton()
        
        //Configura a cor de fundo do button
        btnCriado.backgroundColor = UIColor.gray
        
        //Configura o tamanho e a posicao
        btnCriado.frame = CGRect(x: 85, y: 350, width: 150, height: 50)
        
        //configura o titulo do botao
        btnCriado.setTitle("Click ME", for: UIControlState.normal)
        
        //configura a cor do titulo
        btnCriado.setTitleColor(UIColor.blue, for: UIControlState.highlighted)
        
        //configura a acao do botao
        btnCriado.addTarget(self, action: #selector(buttonPressed), for: UIControlEvents.touchUpInside)
        
        //INSERE O BOTAO NA VIEW DA TELA
        self.view.addSubview(btnCriado)
    }
    
    //funcao codificada pra ser chamada pelo botao criado via codigo
    func buttonPressed(sender:UIButton!)
    {
        self.dismiss(animated: true, completion: nil)
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
    

    
    //METODO UTILIZADO PELO SISTEMA PARA ENVIAR AVISO DE FALTA DE MEMORIA
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //METODO CRIADO PARA TRATAR O EVENTO DO BOTAO
    @IBAction func btnButton(_ sender: UIButton)
    {
        //completion: bloco de finalizacacao quando "mata" a tela
        self.dismiss(animated: true, completion: nil)
    }
    
    
}

