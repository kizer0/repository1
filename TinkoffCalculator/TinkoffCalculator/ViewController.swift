//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by Lapudi Damian on 15.08.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func prntsymb(_ sender: UIButton) {
        guard let smbl = sender.currentTitle else{return}
        print(smbl)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

