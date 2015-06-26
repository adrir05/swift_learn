//
//  ViewController.swift
//  holaMundo
//
//  Created by Adrian Rojas on 6/25/15.
//  Copyright (c) 2015 Adrian Rojas. All rights reserved.
//

import UIKit
import Foundation


class ViewController: UIViewController {
    
    
    @IBOutlet weak var lbSaludo: UILabel!

    
    @IBOutlet weak var txtNombre: UITextField!

    
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func btnSaludar(sender: AnyObject) {
        
        lbSaludo.text = "Hola \(txtNombre.text)"
     
        
        
    }
    

    
    
}

