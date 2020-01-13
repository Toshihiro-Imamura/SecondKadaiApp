//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 今村俊博 on 2020/01/13.
//  Copyright © 2020 toshihiro.imamura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var inputname: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = inputname.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

