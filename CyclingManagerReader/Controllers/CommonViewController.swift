//
//  CommonViewController.swift
//  CyclingManagerReader
//
//  Created by Jose Contreras on 03/11/2018.
//  Copyright © 2018 Jose Contreras. All rights reserved.
//

import UIKit

class CommonViewController: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        navigationController?.navigationBar.barTintColor = .blue
        navigationController?.navigationBar.tintColor = .white
        navigationController?.navigationBar.isTranslucent = false
        navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default)
        navigationController?.navigationBar.shadowImage = UIImage()
    }
}
