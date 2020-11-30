//
//  ViewController.swift
//  diceRoll
//
//  Created by Todd Norton on 11/30/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
     
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button got tapped.  Good luck!")
        
        let diceRollOptions = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
        
        diceImageView1.image = diceRollOptions[Int.random(in: 0...5)]
        diceImageView2.image = diceRollOptions[Int.random(in: 0...5)]
        
    }


}

