//
//  SplashViewController.swift
//  iOSChat
//
//  Created by kevin Agudelo Betancourt on 11/03/16.
//  Copyright © 2016 kevin Agudelo Betancourt. All rights reserved.
//

import UIKit
import Firebase

class SplashViewController: UIViewController {

    @IBOutlet weak var iconImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        UIView.animateWithDuration(2.0, animations: {
            self.iconImage.transform = CGAffineTransformMakeRotation((180.0 * CGFloat(M_PI)) / 180.0)
        })
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
