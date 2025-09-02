//
//  ViewController.swift
//  IOS101PreWork
//
//  Created by Prisha Hemani on 9/1/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var r2d2ImageView: UIImageView!
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    func changeColor() -> UIColor{

        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

