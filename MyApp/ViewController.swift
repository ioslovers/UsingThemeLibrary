//
//  ViewController.swift
//  MyApp
//
//  Created by Ashish Tripathi on 8/5/19.
//  Copyright © 2019 Ashish Tripathi. All rights reserved.
//

import UIKit
import ATThemeAppearance

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // Using Theme Library
        view.backgroundColor = Theme.appearance.color.basicColor.body
    }
}

