//
//  ViewController.swift
//  countApp
//
//  Created by 小芝亮太 on 2018/10/22.
//  Copyright © 2018 小芝亮太. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var number: Int! = 0

    @IBOutlet weak var CountNumber: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func Buttom1(_ sender: Any) {
        number = number + 1
        CountNumber.text = String(number)
    }
    
    @IBAction func Buttom2(_ sender: Any) {
        number = number - 1
        CountNumber.text = String(number)
    }
    
    @IBAction func Buttom3(_ sender: Any) {
        number = number * 0
        CountNumber.text = String(number)
    }
    
    
    
    
    
    


}

