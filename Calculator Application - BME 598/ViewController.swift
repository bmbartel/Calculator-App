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
    @IBOutlet weak var Clear: UIButton!
    
    
    
    // If button is pressed, chance numeric display to that value.

    @IBAction func ButtonOnePressed(_ sender: Any) {
       let One = "1"
       let AlreadyInDisplay = NumericDisplay.text
        NumericDisplay.text = AlreadyInDisplay! + One
    }

    @IBAction func ButtonTwoPressed(_ sender: Any) {
        let Two = "2"
        let AlreadyInDisplay = NumericDisplay.text
        NumericDisplay.text = AlreadyInDisplay! + Two
    }
    @IBAction func ButtonThreePressed(_ sender: Any) {
        let Three = "3"
        let AlreadyInDisplay = NumericDisplay.text
        NumericDisplay.text = AlreadyInDisplay! + Three
    }
    @IBAction func ButtonFourPressed(_ sender: Any) {
        let Four = "4"
        let AlreadyInDisplay = NumericDisplay.text
        NumericDisplay.text = AlreadyInDisplay! + Four
    }
    @IBAction func ButtonFivePressed(_ sender: Any) {
        let Five = "5"
        let AlreadyInDisplay = NumericDisplay.text
        NumericDisplay.text = AlreadyInDisplay! + Five
    }
    @IBAction func ButtonSixPressed(_ sender: Any) {
        let Six = "6"
        let AlreadyInDisplay = NumericDisplay.text
        NumericDisplay.text = AlreadyInDisplay! + Six
    }
    @IBAction func ButtonSevenPressed(_ sender: Any) {
        let Seven = "7"
        let AlreadyInDisplay = NumericDisplay.text
        NumericDisplay.text = AlreadyInDisplay! + Seven
    }
    @IBAction func ButtonEightPressed(_ sender: Any) {
        let Eight = "8"
        let AlreadyInDisplay = NumericDisplay.text
        NumericDisplay.text = AlreadyInDisplay! + Eight
    }
    @IBAction func ButtonNinePressed(_ sender: Any) {
        let Nine = "9"
        let AlreadyInDisplay = NumericDisplay.text
        NumericDisplay.text = AlreadyInDisplay! + Nine
    }
    @IBAction func ButtonZeroPressed(_ sender: Any) {
        let Zero = "0"
        let AlreadyInDisplay = NumericDisplay.text
        NumericDisplay.text = AlreadyInDisplay! + Zero
    }
    @IBAction func Clear(_ sender: Any) {
        NumericDisplay.text = ""
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

