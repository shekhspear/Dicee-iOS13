//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //IBOutlet allows me to reference a UI element
    @IBOutlet weak var diceImageLeft: UIImageView!
    @IBOutlet weak var diceImageRight: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
        diceImageLeft.image = diceArray[Int.random(in: 0...5)]
        diceImageRight.image = diceArray[Int.random(in: 0...5)]
        
        
    }
    
}

