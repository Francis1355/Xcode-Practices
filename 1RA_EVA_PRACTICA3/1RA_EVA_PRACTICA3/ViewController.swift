//
//  ViewController.swift
//  1RA_EVA_PRACTICA3
//
//  Created by TEMPORAL2 on 17/02/17.
//  Copyright © 2017 TEMPORAL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func btnLogin(sender: AnyObject) {
        var ID = txtID.text
        var Pass = txtPassword.text
        if(ID=="Francisco" && Pass=="12345"){
        let aviso = UIAlertController(title:"Bienvenido", message:"Bienvenido"+txtID.text!+" ¿Deseas continuar?", preferredStyle: .Alert)
            
            let btnLogin=UIAlertAction(title: "Aceptar", style: .Default, handler: nil)
            aviso.addAction(btnLogin)
            
            let btnLogin1=UIAlertAction(title: "Rechazar", style: .Cancel, handler: nil)
            aviso.addAction(btnLogin1)
            presentViewController(aviso,animated: true, completion:nil)
        }else{
            lblResul.text="UNABLE TO AUTHENTICATE"
        }
    }
    @IBAction func tap(sender: AnyObject) {
        txtID.resignFirstResponder()
        txtPassword.resignFirstResponder()
    }
    @IBOutlet weak var lblResul: UILabel!
    @IBOutlet weak var txtPassword: UITextField!
    @IBOutlet weak var txtID: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

