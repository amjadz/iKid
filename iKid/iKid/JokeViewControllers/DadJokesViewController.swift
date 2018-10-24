//
//  DadJokesViewController.swift
//  iKid
//
//  Created by Zubair Amjad on 10/22/18.
//  Copyright © 2018 Zubair Amjad. All rights reserved.
//

import UIKit

class DadJokesViewController: UIViewController {
    
    @IBOutlet weak var jokeLabel: UILabel!
    
    @IBAction func dadJokesButton(_ sender: UIButton) {
        if let punchVC = storyboard?.instantiateViewController(withIdentifier: "PunchLine") as? PunchLine1ViewController{
            
            
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
