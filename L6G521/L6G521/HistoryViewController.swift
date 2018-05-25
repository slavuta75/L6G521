//
//  HistoryViewController.swift
//  L6G521
//
//  Created by Slava Utyuzh on 25.05.2018.
//  Copyright © 2018 Slava Utyuzh. All rights reserved.
//

import UIKit

class HistoryViewController: UIViewController {

    @IBOutlet weak var statusLabel: UILabel!
   
    override func viewDidLoad() {
        super.viewDidLoad()
              // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        statusLabel.text = CommonManager.sharedCommonManager.racingStatus == true ? "Racing has started" : "Racing has't started yet"

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
