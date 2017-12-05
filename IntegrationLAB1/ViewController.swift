//
//  ViewController.swift
//  IntegrationLAB1
//
//  Created by Juan Martin Noguera on 04/12/2017.
//  Copyright © 2017 Juan Martin Noguera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func pulsAquiAction(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    

}

