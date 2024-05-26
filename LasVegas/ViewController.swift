//
//  ViewController.swift
//  LasVegas
//
//  Created by Victoria on 24/05/2024.
//

import UIKit

class ViewController: UIViewController {
        
    @IBOutlet weak var diceImageOne: UIImageView!
    
    @IBOutlet weak var diceImageTwo: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [UIImage(imageLiteralResourceName: "One"),UIImage(imageLiteralResourceName: "Two"),UIImage(imageLiteralResourceName: "Three"),UIImage(imageLiteralResourceName: "Four"),UIImage(imageLiteralResourceName: "Five"),UIImage(imageLiteralResourceName: "Six")]
        
           diceImageOne.image = diceArray[Int.random(in: 0...5)]
            
           diceImageTwo.image = diceArray[Int.random(in: 0...5)]

        }

}

