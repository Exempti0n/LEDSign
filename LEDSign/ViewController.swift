//
//  ViewController.swift
//  LEDSign
//
//  Created by 오승준 on 2022/03/31.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var contentsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.contentsLabel.textColor = .yellow
    }


}

