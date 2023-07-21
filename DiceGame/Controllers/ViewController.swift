//
//  ViewController.swift
//  DiceGame
//
//  Created by Dowon Kim on 24/06/2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var firstImageView: UIImageView!
    @IBOutlet weak var secondImageView: UIImageView!
    
//    var diceArray: [UIImage] = [#imageLiteral(resourceName: "black1"), #imageLiteral(resourceName: "black2"), #imageLiteral(resourceName: "black3"), #imageLiteral(resourceName: "black4"), #imageLiteral(resourceName: "black5"), #imageLiteral(resourceName: "black6")]
                                
    // Dice game logic instance
    var diceManager = DiceManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstImageView.image = diceManager.getFirstDice()
        secondImageView.image = diceManager.getFirstDice()
    }

    @IBAction func rollButtonTapped(_ sender: UIButton) {
        
        //change firstImageView into random dice image
        firstImageView.image = diceManager.getRandomDice()

        //change secondImageView into random dice image
        secondImageView.image = diceManager.getRandomDice()

    }
    
}

