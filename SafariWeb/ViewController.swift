//
//  ViewController.swift
//  SafariWeb
//
//  Created by Kelvin Tan on 1/18/19.
//  Copyright © 2019 Kelvin Tan. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func openPageTapped() {
        guard let url = URL(string: "https://www.daddycoding.com") else { return }
        let site = SFSafariViewController(url: url)
        present(site, animated: true)
    }
    
}

