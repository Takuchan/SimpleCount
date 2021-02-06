//
//  ViewController.swift
//  simplecount
//
//  Created by Taku on 2021/02/06.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var Label: UILabel!
    
    var number = 0
    @IBAction func Upbutton(_ sender: Any) {
        number = number + 1
        Label.text = String(number)
    }
    
    @IBAction func DownButton(_ sender: Any) {
        if number < 1{
            return
        }else{
            number = number - 1
            Label.text = String(number)
            
        }
    }
    @IBAction func ResetButton(_ sender: Any) {
        number = 0
        Label.text = String(number)
    }
    
}

