//
//  ViewController.swift
//  Dice
//
//  Created by Kirill Mantiuk on 15.09.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
       
        let diceImages = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceImageView1.image = diceImages[Int.random(in: 0...5)]
        
        diceImageView2.image = diceImages[Int.random(in: 0...5)]
    }
    
    
}

