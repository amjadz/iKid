//
//  FunnyJokesViewController.swift
//  iKid
//
//  Created by Zubair Amjad on 10/22/18.
//  Copyright © 2018 Zubair Amjad. All rights reserved.
//

import UIKit

class FunnyJokesViewController: UIViewController {
    
    @IBOutlet weak var funnyJokesLabel: UILabel!
    
    @IBAction func funnyJokesButton(_ sender: UIButton) {
        if let punchVC = storyboard?.instantiateViewController(withIdentifier: "PunchLine3") as? PunchLine3ViewController{
            
            UIView.transition(from: self.view,
                              to: punchVC.view,
                              duration: 2.0,
                              options: .transitionFlipFromLeft,
                              completion: nil)
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
