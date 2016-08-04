//
//  ViewController.swift
//  astroTorch
//
//  Created by Gibbonsoft Limited on 29/07/2016.
//  Copyright © 2016 feliun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isRed = true
    
    func getColor() -> UIColor {
        if isRed {
            return UIColor.red()
        }
        else {
            return UIColor.blue()
        }
    }

    override func viewDidLoad() {
        self.view.backgroundColor = getColor()
        super.viewDidLoad()
    }
    @IBOutlet weak var myButton: UIButton!
    @IBAction func MyButtonClicked(_ sender: UIButton) {
        isRed = !isRed
        self.view.backgroundColor = getColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

