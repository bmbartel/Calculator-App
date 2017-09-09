//
//  ViewController.swift
//  Calculator Application - BME 598
//
//  Created by Brandon on 9/8/17.
//  Copyright © 2017 Arizona State University. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // References to the Buttons and Label
  
    @IBOutlet weak var One: UIButton!
    @IBOutlet weak var Two: UIButton!
    @IBOutlet weak var Three: UIButton!
    @IBOutlet weak var Four: UIButton!
    @IBOutlet weak var Five: UIButton!
    @IBOutlet weak var six: UIButton!
    @IBOutlet weak var Seven: UIButton!
    @IBOutlet weak var Eight: UIButton!
    @IBOutlet weak var Nine: UIButton!
    @IBOutlet weak var Zero: UIButton!
    @IBOutlet weak var NumericDisplay: UILabel!
    
    // If button is pressed, chance numeric display to that value.

    @IBAction func ButtonOnePressed(_ sender: Any) {
        NumericDisplay.text = "1"
    }
    @IBAction func ButtonTwoPressed(_ sender: Any) {
        NumericDisplay.text = "2"
    }
    @IBAction func ButtonThreePressed(_ sender: Any) {
        NumericDisplay.text = "3"
    }
    @IBAction func ButtonFourPressed(_ sender: Any) {
        NumericDisplay.text = "4"
    }
    @IBAction func ButtonFivePressed(_ sender: Any) {
        NumericDisplay.text = "5"
    }
    @IBAction func ButtonSixPressed(_ sender: Any) {
        NumericDisplay.text = "6"
    }
    @IBAction func ButtonSevenPressed(_ sender: Any) {
        NumericDisplay.text = "7"
    }
    @IBAction func ButtonEightPressed(_ sender: Any) {
        NumericDisplay.text = "8"
    }
    @IBAction func ButtonNinePressed(_ sender: Any) {
        NumericDisplay.text = "9"
    }
    @IBAction func ButtonZeroPressed(_ sender: Any) {
        NumericDisplay.text = "0"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

