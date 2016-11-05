//
//  ChangeLabelViewController.swift
//  sample-2
//
//  Created by 三村周 on 2016/11/05.
//  Copyright © 2016年 三村周. All rights reserved.
//

import UIKit

class ChangeLabelViewController: UIViewController {

    override func viewDidLoad() {
        print("Hi!")
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBOutlet var sampleLabel: UILabel!
    @IBOutlet var sampleButton: UIButton!
    override func didReceiveMemoryWarning() {
        print("Hello, guys! view did load")
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func changeButtonPushed(_ sender: Any) {
        print("Hello! Button is pushed.")
        sampleLabel.text="長澤まさみだいすき"
        print("aaa")
        sampleButton.setTitle("new message", for: UIControlState.normal)
    }
}
