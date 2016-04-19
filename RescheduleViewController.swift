//
//  ComposeViewController.swift
//  MailBox
//
//  Created by Bryant, Jason on 4/17/16.
//  Copyright © 2016 Bryant, Jason. All rights reserved.
//

import UIKit
class RescheduleViewController: UIViewController {
    
    var defaults = NSUserDefaults.standardUserDefaults()
    override func viewDidLoad() {
        super.viewDidLoad()
        defaults.setBool(true, forKey: "markedMessageForLater")
        defaults.synchronize()
        // Do any additional setup after loading the view.
    }

    @IBAction func didPressBack(sender: AnyObject) {
        dismissViewControllerAnimated(true) { () -> Void in
        }
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
