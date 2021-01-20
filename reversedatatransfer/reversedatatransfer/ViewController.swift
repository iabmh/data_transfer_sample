//
//  ViewController.swift
//  reversedatatransfer
//
//  Created by iroid on 18/01/21.
//  Copyright © 2021 iroid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textfieldone: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func reversebutton(_ sender: Any) {
        
        let storybrd : UIStoryboard = UIStoryboard (name: "Main", bundle: nil)
        let pageone = storybrd.instantiateViewController(withIdentifier: "newViewController") as! newViewController
        pageone.transfer = textfieldone.text!
        self.navigationController?.pushViewController(pageone, animated: true)
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

