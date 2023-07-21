//
//  DiceManager.swift
//  DiceGame
//
//  Created by Dowon Kim on 21/07/2023.
//

import UIKit


struct DiceManager {
    
    private var diceArray: [UIImage] = [ #imageLiteral(resourceName: "black1"), #imageLiteral(resourceName: "black2"), #imageLiteral(resourceName: "black3"), #imageLiteral(resourceName: "black4"), #imageLiteral(resourceName: "black5"), #imageLiteral(resourceName: "black6") ]
    
    func getFirstDice() -> UIImage {
        return diceArray[0]
    }
    
    func getRandomDice() -> UIImage {
        return diceArray.randomElement()!
    }
}
