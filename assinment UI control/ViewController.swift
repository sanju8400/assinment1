//
//  ViewController.swift
//  assinment UI control
//
//  Created by user238626 on 1/24/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var num = 0
    var value = 1
    @IBOutlet weak var label: UILabel!
    
  
    @IBAction func minus(_ sender: Any) {
        num -= value
        label.text = String(num)
    }
    
    @IBAction func check(_ sender: Any) {
        num += value
        label.text = String(num)
    }
    
    @IBAction func plus(_ sender: UIButton) {
        num += value
        label.text = String(num)
    }
    @IBAction func reset1(_ sender: UIButton) {
        num = 0
        value = 1
        label.text = String(0)
    }
    @IBAction func plus_2(_ sender: UIButton) {
        value = 2
    }
}

