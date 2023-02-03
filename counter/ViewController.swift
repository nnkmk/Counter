//
//  ViewController.swift
//  counter
//
//  Created by Anton on 01.02.23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var count = 0
    
    @IBAction func button(_ sender: Any) {
        count += 1
        label.text = "Значение счётчика: \(count)"
    }
    // кнопка, которая обнуляет счет
    @IBAction func reFresh(_ sender: Any) {
        count = 0
        label.text = "Значение счётчика: \(count)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

