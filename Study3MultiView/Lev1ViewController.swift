//
//  Lev1ViewController.swift
//  Study3MultiView
//
//  Created by Tomohisa Yamazoe on 2024/01/26.
//

import UIKit

class Lev1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func btnNext(_ sender: Any) {
        performSegue(withIdentifier: "lev2seg", sender: nil)
    }
}
