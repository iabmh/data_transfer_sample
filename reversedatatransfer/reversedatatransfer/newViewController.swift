//
//  newViewController.swift
//  reversedatatransfer
//
//  Created by iroid on 18/01/21.
//  Copyright © 2021 iroid. All rights reserved.
//

import UIKit

class newViewController: UIViewController {

    @IBOutlet var textfieldtwo: UITextField!
    var transfer = String()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textfieldtwo.text = String(transfer.reversed())

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
