//
//  HavingTroubleViewController.swift
//  DropBoxSignIn2
//
//  Created by Omar Siddiqui on 5/25/16.
//  Copyright © 2016 Omar Siddiqui. All rights reserved.
//

import UIKit

class HavingTroubleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func tapOnCancel(sender: AnyObject) {
        navigationController!.popViewControllerAnimated(true)
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
