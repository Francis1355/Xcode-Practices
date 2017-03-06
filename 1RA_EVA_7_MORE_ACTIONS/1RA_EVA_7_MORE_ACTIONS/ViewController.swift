//
//  ViewController.swift
//  1RA_EVA_7_MORE_ACTIONS
//
//  Created by TEMPORAL2 on 10/02/17.
//  Copyright © 2017 TEMPORAL2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtFieldEdad: UITextField!
    @IBOutlet weak var txtFieldNombre: UITextField!
    @IBAction func onTapGestureRecognized(sender: AnyObject) {
        txtFieldEdad.resignFirstResponder()
        txtFieldNombre.resignFirstResponder()
    }
    @IBAction func textFieldDownEditing(sender: UITextField){
        sender.resignFirstResponder()
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

