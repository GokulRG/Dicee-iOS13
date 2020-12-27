//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // IBOutlets added by Ctrl+click and drag to the assistant
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    let diceImages = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        // diceImageViewOne.image = diceImages[Int.random(in: 0...5)]
        // diceImageViewTwo.image = diceImages[Int.random(in: 0...5)]
        
        // Even more succint -- Gives a random element from the array
        diceImageViewOne.image = diceImages.randomElement();
        diceImageViewTwo.image = diceImages.randomElement();
    }
}


