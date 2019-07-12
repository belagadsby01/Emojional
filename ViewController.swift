//
//  ViewController.swift
//  EmojionalBela
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Bela Gadsby. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func showMessage (sender: UIButton) {
     
        //pop up
        //fortune
        //pop up goes away after they press a ok button
        let alertController = UIAlertController(title: "Fortune", message: "You will get a private Harry Styles concert.", preferredStyle: UIAlertController.Style.alert)
    alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

