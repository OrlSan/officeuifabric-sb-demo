//
//  ViewController.swift
//  OfficeUIFabric Demo
//
//  Created by Orlando Sanchez on 5/22/19.
//  Copyright © 2019 Jaque Digital SAPI de CV. All rights reserved.
//

import UIKit
import OfficeUIFabric

class ViewController: UIViewController {

    @IBOutlet weak var myButton: MSButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        myButton.style = .primaryFilled
    }

}
