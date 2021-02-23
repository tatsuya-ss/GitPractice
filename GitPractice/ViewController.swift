//
//  ViewController.swift
//  GitPractice
//
//  Created by 坂本龍哉 on 2021/02/22.
//

import UIKit

class ViewController: UIViewController {

    var name = "坂本"
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = name
    }

    @IBAction func changeButton(_ sender: Any) {
        let content = textField.text ?? "記入してください"
        label.text = content
    }
    

}

