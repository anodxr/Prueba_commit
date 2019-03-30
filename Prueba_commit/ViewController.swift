//
//  ViewController.swift
//  Prueba_commit
//
//  Created by Ruben Francisco Romero Agaudo on 3/13/19.
//  Copyright © 2019 Ruben Francisco Romero Agaudo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var progress: UIProgressView!
    
    @IBOutlet weak var boton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Se carga la vista")
        let today = NSDate()
        print(today)
        setupUI()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func setupUI () {
        boton.setTitle("Presiona", for: .normal)
        boton.tintColor = .white
        boton.backgroundColor = .black
        //boton.titleLabel
    }

}

