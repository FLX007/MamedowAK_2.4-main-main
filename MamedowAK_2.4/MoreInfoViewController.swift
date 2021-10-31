//
//  MoreInfoViewController.swift
//  MamedowAK_2.4
//
//  Created by FR on 31.10.2021.
//  Copyright © 2021 Alexey Efimov. All rights reserved.
//

import UIKit

class MoreInfoViewController: UIViewController {
    @IBOutlet weak var moreInfoLabel: UILabel!
    
    var moreInfoLabelText: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        moreInfoLabel.text = moreInfoLabelText
    }
    
}
