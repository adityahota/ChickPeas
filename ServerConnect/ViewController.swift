//
//  ViewController.swift
//  ServerConnect
//
//  Created by  on 9/7/18.
//  Copyright © 2018 Cool Domus Kids. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "Sauce Not Specified",
                                                message: "Please choose your sauce.",
                                                preferredStyle: UIAlertControllerStyle.alert)
        
        alertController.addAction(UIAlertAction(title: "Hot Sauce",
                                                style: UIAlertActionStyle.default,
                                                handler: nil))
        
        alertController.addAction(UIAlertAction(title: "White Sauce",
                                                style: UIAlertActionStyle.default,
                                                handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }


}

