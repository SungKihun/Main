//
//  ViewController.swift
//  Main
//
//  Created by 성기훈 on 2021/09/22.
//

import UIKit
import ReusingFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnClicked(_ sender: Any) {
        present(ReusingMainViewController(), animated: true, completion: nil)
    }
    
}

