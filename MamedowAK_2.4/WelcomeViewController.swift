//
//  WelcomeViewController.swift
//  LoginApp
//
//  Created by Alexey Efimov on 19/06/2019.
//  Copyright © 2019 Alexey Efimov. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet var welcomeLabel: UILabel!
    
    var nameText: String!
    var surnameText: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome \(nameText ?? "") \(surnameText ?? "")"
    }
    
  
    @IBAction func logoutTapped() {
        dismiss(animated: true)
    }
}
