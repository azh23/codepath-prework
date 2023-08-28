//
//  ViewController.swift
//  codepath prework
//
//  Created by Alana Zhao on 8/27/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
            func changeColor() -> UIColor{

                let red = CGFloat.random(in: 0...1)
                let green = CGFloat.random(in: 0...1)
                let blue = CGFloat.random(in: 0...1)

                return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
            }
        
        let randomColor = changeColor()
        let randomColor2 = changeColor()
        view.backgroundColor = randomColor
        colorButton.backgroundColor = randomColor2
    }
    
    @IBOutlet weak var colorButton: UIButton!
    
}

