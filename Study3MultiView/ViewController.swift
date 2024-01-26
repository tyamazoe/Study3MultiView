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
        
        // set navigation bar title
        navigationItem.title = "MAIN"
        
        // set navigation bar backgroud style (1) black
        // https://developer.apple.com/documentation/uikit/uinavigationcontroller/customizing_your_app_s_navigation_bar
        self.navigationController!.navigationBar.barStyle = .black
        self.navigationController!.navigationBar.isTranslucent = false
        self.navigationController!.navigationBar.titleTextAttributes = [.foregroundColor: UIColor.white ]
        
        // set nabigation bar style (2)
//        let appearance = UINavigationBarAppearance()
//        appearance.configureWithOpaqueBackground()
//        appearance.backgroundColor = UIColor.systemBlue
//        appearance.titleTextAttributes = [.foregroundColor: UIColor.lightText]
//        navigationItem.standardAppearance = appearance
//        navigationItem.scrollEdgeAppearance = appearance
//        navigationItem.compactAppearance = appearance
    }

    @IBAction func btnNext(_ sender: Any) {
        performSegue(withIdentifier: "lev1seg", sender: nil)
    }
    
    @IBAction func btnRead(_ sender: Any) {
        performSegue(withIdentifier: "readseg", sender: nil)
    }
}

