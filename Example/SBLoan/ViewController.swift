//
//  ViewController.swift
//  SBLoan
//
//  Created by jonatttan on 10/04/2024.
//  Copyright (c) 2024 jonatttan. All rights reserved.
//

import UIKit
import SwiftUI
import Pods_SBLoan_Example

class ViewController: UIViewController {
    let hostingController = UIHostingController(rootView: SBLoanView())

    override func viewDidLoad() {
        super.viewDidLoad()
        self.addChild(hostingController)
        hostingController.view.frame = self.view.bounds
        self.view.addSubview(hostingController.view)
        hostingController.didMove(toParent: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

