//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//


import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Total: UILabel!
    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var diceImageView1: UIImageView!

    @IBAction func rollButtonPressed(_ sender: Any) {
        let varOne = Int.random(in: 1...6)
        let varTwo = Int.random(in: 1...6)
        Total.text = "Total = \(varOne + varTwo)"

        if (varOne == 1) {
            diceImageView1.image = UIImage(named: "DiceOne")
        }
        else if (varOne == 2) {
            diceImageView1.image = UIImage(named: "DiceTwo")
        }
        else if (varOne == 3) {
            diceImageView1.image = UIImage(named: "DiceThree")
        }
        else if (varOne == 4) {
            diceImageView1.image = UIImage(named: "DiceFour")
        }
        else if (varOne == 5) {
            diceImageView1.image = UIImage(named: "DiceFive")
        }
        else {
            diceImageView1.image = UIImage(named: "DiceSix")
        }

        if (varTwo == 1) {
            diceImageView2.image = UIImage(named: "DiceOne")
        }
        else if (varTwo == 2) {
            diceImageView2.image = UIImage(named: "DiceTwo")
        }
        else if (varTwo == 3) {
            diceImageView2.image = UIImage(named: "DiceThree")
        }
        else if (varTwo == 4) {
            diceImageView2.image = UIImage(named: "DiceFour")
        }
        else if (varTwo == 5) {
            diceImageView2.image = UIImage(named: "DiceFive")
        }
        else {
            diceImageView2.image = UIImage(named: "DiceSix")
        }
    }
}
