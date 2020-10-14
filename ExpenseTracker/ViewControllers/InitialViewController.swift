//
//  InitialViewController.swift
//  ExpenseTracker
//
//  Created by Josip Maric on 01/10/2020.
//  Copyright © 2020 Josip Maric. All rights reserved.
//

import UIKit

class InitialViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var goButton: UIButton!
    
    @IBAction func goButtonTapped(_ sender: UIButton) {
        let vc = HomeTabBarViewController()
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        appDelegate.window?.rootViewController = vc
    }
    
    override func viewDidLoad() {
        titleLabel.textAlignment = .center
        titleLabel.text = "Hello this is an expense tracker app. Press GO to try."
        titleLabel.font = UIFont.systemFont(ofSize: 20, weight: UIFont.Weight.bold)
        
        goButton.setTitle("GO", for: UIControl.State.normal)
        goButton.setTitleColor(UIColor.blue, for: UIControl.State.normal)
    }
}
