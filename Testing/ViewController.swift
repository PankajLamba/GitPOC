//
//  ViewController.swift
//  Testing
//
//  Created by Lamba, Pankaj [ICG-IT] on 10/21/15.
//  Copyright © 2015 Lamba, Pankaj [ICG-IT]. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var userName: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var login: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Added the color to view controller background
        ////Added one more comment for testing tfs repository feature
        self.view.backgroundColor = UIColor.greenColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func loginAction(sender: AnyObject) {
    }

}

