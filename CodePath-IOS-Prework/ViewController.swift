//
//  ViewController.swift
//  CodePath-IOS-Prework
//
//  Created by Reshteen Malwan on 12/17/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changecolor()
        view.backgroundColor = randomColor
        
        func changecolor() -> UIColor{
            
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
    }
    @IBOutlet var NameVar: UILabel!
    
    @IBAction func NameColorChanger(_ sender: UIButton) {
        let randomColor = changecolor()
        NameVar.textColor = randomColor
        
        
        func changecolor() -> UIColor{
            
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
    }
    
    
}

