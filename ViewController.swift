//
//  ViewController.swift
//  EmojionalBela
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Bela Gadsby. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = ["🥠": "FORTUNE", "⭐️": "LUCKY NUMBER"]
    let showMessages = [
        "FORTUNE" : ["Harry Styles will ask you out." , "You will move to Greece." , "You will win $1,000,000." , "You will drop your ice cream."],
        "LUCKY NUMBER" : [1 ,2 ,3 ,4 ,5 ,6 ,7 ,8 ,9 ,10 ]]
    
    
    @IBAction func showMessage (sender: UIButton) {
        let selectedEmotion =
        sender.titleLabel?.text
     
        //pop up
        //fortune
        //pop up goes away after they press a ok button
        let alertController =
            UIAlertController(title: "FORTUNE OR LUCKY NUMBER", message: "", preferredStyle: UIAlertController.Style.alert)
    alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

