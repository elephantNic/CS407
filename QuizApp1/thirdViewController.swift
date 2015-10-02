//
//  thirdViewController.swift
//  QuizApp1
//
//  Created by jchen on 10/1/15.
//  Copyright © 2015 jchen. All rights reserved.
//

import UIKit

var firstAns: String?
var secAns: String?

class thirdViewController: UIViewController {
    @IBOutlet weak var finalRes: UILabel!
    
    var correctNum = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if(firstAns == "D" || firstAns == "d"){
            correctNum++
        }
        if(secAns == "3"){
            correctNum++
        }
        finalRes.text = "Correct Answers are \(correctNum)!"
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
