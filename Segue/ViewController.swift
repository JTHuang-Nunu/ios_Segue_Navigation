//
//  ViewController.swift
//  Segue
//
//  Created by Mac15 on 2023/3/8.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func toSecondView(_ sender: UIButton) {
        if let vc = storyboard?.instantiateViewController(withIdentifier: "SecondViewController"){
            show(vc, sender: self)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "首頁"
        self.navigationController?.navigationBar.barTintColor = UIColor.brown
        // Do any additional setup after loading the view.
    }


}

