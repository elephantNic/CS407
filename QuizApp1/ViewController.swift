//
//  ViewController.swift
//  QuizApp1
//
//  Created by jchen on 10/1/15.
//  Copyright © 2015 jchen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFirst: UITextField!
    @IBAction func btnFirst(sender: AnyObject) {
        if(textFirst != ""){
            firstAns = textFirst.text
        }
        else{
            firstAns = ""
        }
        performSegueWithIdentifier("connect1", sender: sender)
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

