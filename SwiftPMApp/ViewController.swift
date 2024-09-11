//
//  ViewController.swift
//  SwiftPMApp
//
//  Created by 坂下雄哉 on 2024/09/11.
//

import UIKit

import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        HUD.flash(.success,delay: 2.0)
        // Do any additional setup after loading the view.
    }


}

