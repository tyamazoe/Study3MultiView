//
//  ViewController.swift
//  Study3MultiView
//
//  Created by Tomohisa Yamazoe on 2024/01/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnNext(_ sender: Any) {
        performSegue(withIdentifier: "lev1seg", sender: nil)
    }
    
    @IBAction func btnRead(_ sender: Any) {
        performSegue(withIdentifier: "readseg", sender: nil)
    }
}

