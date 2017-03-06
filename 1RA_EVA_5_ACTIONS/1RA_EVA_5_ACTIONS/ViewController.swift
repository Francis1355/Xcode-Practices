//
//  ViewController.swift
//  1RA_EVA_5_ACTIONS
//
//  Created by TEMPORAL2 on 07/02/17.
//  Copyright © 2017 TEMPORAL2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func btnMsg(sender: AnyObject) {
        var stringMsg = txtField.text
        txtLabel.text = stringMsg
        
        let acMidialogo = UIAlertController(title: "HOLA MUNDO", message: stringMsg, preferredStyle: .Alert)
        let btnOk = UIAlertAction(title: "OK", style: .Cancel, handler: nil)
        acMidialogo.addAction(btnOk)
        presentViewController(acMidialogo, animated: true, completion: nil)
    }
    @IBOutlet weak var txtLabel: UILabel!
    @IBOutlet weak var txtField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

