//
//  AddCarViewController.swift
//  L6G521
//
//  Created by Slava Utyuzh on 25.05.2018.
//  Copyright © 2018 Slava Utyuzh. All rights reserved.
//

import UIKit

class AddCarViewController: UIViewController {

    var racingStarted = false
    
    @IBOutlet weak var runningStartedSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()

        runningStartedSwitch.isOn = racingStarted
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
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

}
