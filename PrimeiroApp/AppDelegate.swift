//
//  AppDelegate.swift
//  PrimeiroApp
//
//  Created by Faculdade Catolica do Tocantins on 11/02/17.
//  Copyright © 2017 FCTecnologia. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        print("App Carregado")
        return true
    }

    // FUNCAO CHAMADA PARA INDICAR QUE A APP VAI PERDER O FOCO
    func applicationWillResignActive(_ application: UIApplication)
    {
        print("App vai perder o foco")
    }

    // FUNCAO CHAMADA QUANDO A APP JA ENCONTRA-SE EM BACKGROUND
    func applicationDidEnterBackground(_ application: UIApplication) {
        print("App em background")
    }

    // FUNCAO CHAMADA QUANDO A APP IRA RECEBER O FOCO NOVAMENTE
    func applicationWillEnterForeground(_ application: UIApplication) {
        print("App vai receber o foco")
    }

    // FUNCAO CHAMADA QUANDO A APP JA ENCONTRA-SE EM FOCO (FOREGROUND)
    func applicationDidBecomeActive(_ application: UIApplication) {
        print("app ja recebeu o foco")
    }

    // FUNCAO CHAMADA QUANDO A APP SERÁ DESTRUÍDA
    func applicationWillTerminate(_ application: UIApplication) {
        print("App deixara de existir")
        
    }
}
