//
//  secViewController.swift
//  QuizApp1
//
//  Created by jchen on 10/1/15.
//  Copyright © 2015 jchen. All rights reserved.
//

import UIKit

class secViewController: UIViewController {

    
    @IBOutlet weak var secText: UITextField!
    @IBAction func btnSecond(sender: AnyObject) {
        if(secText != ""){
            secAns = secText.text
        }
        else{
            secAns = ""
        }
        performSegueWithIdentifier("connect2", sender: sender)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
