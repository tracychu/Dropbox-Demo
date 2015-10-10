//
//  SettingsViewController2.swift
//  Dropbox Demo
//
//  Created by Tracy Chu on 10/9/15.
//  Copyright © 2015 Tracy Chu. All rights reserved.
//

import UIKit

class SettingsViewController2: UIViewController {

    @IBOutlet weak var SettingsScrollView2: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        SettingsScrollView2.contentSize = CGSize(width: 320, height: 800)
        
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
