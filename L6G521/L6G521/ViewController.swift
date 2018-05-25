//
//  ViewController.swift
//  L6G521
//
//  Created by Slava Utyuzh on 24.05.2018.
//  Copyright © 2018 Slava Utyuzh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - override
 
    // 1
    override func awakeFromNib() {
        super.awakeFromNib()
        print(#function)
    }

    // 2
    override func viewDidLoad() {
        super.viewDidLoad()
         print(#function)
        // Do any additional setup after loading the view, typically from a nib.
    }

    // 3
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(#function)
    }
    // 4
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
           print(#function)
    }
    // 5
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
           print(#function)
    }
    // 6
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
         print(#function)
    }
    // 7
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print(#function)
    }
    // 8
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print(#function)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        print(#function)
        
        
    }
    // MARK: - Navigation
    
    
//    override func performSegue(withIdentifier identifier: String, sender: Any?) {
//        print(identifier)
//    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
   //     print(segue.identifier?.description)
        if segue.identifier! == "AddCarID" {
//           let addCar = segue.destination as? AddCarViewController
//            addCar?.racingStarted = false
        }
        
    }
    
   


}

