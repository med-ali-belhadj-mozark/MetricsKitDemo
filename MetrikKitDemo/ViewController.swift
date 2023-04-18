//
//  ViewController.swift
//  MetrikKitDemo
//
//  Created by Mohamed Ali BELHADJ on 13/01/2023.
//

import UIKit
import QosiMetrics

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let qosiMetrics = QSMetrics.framework
        qosiMetrics.start(debug: true)
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
    }

}

