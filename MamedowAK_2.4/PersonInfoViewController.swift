//
//  PersonInfoViewController.swift
//  MamedowAK_2.4
//
//  Created by FR on 31.10.2021.
//  Copyright © 2021 Alexey Efimov. All rights reserved.
//

import UIKit

class PersonInfoViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var professionLabel: UILabel!
    @IBOutlet weak var hobbyLabel: UILabel!
    @IBOutlet weak var nameTitle: UINavigationItem!
    
    var nameText: String!
    var surnameText: String!
    var ageText: String!
    var professionText: String!
    var hobbyText: String!
    var moreInfo: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = nameText + " " + surnameText
        ageLabel.text = ageText
        professionLabel.text = professionText
        hobbyLabel.text = hobbyText
        navigationItem.title = nameText + " " + surnameText
    }
    
    @IBAction func passData() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        guard let moreInfoVC = storyboard.instantiateViewController(identifier: "MoreInfoViewController") as? MoreInfoViewController else { return }
        moreInfoVC.moreInfoLabelText = moreInfo
        
        show(moreInfoVC, sender: nil)
    }
    
}
