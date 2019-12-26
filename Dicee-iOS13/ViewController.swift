//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Linkon  on 25/12/2019.
//  Copyright © Fazle Rabbi Linkon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //IBOutlet allows to reference UI elements
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber  = 1
    var rightDiceNumber = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//
//        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
//        //diceImageView1.alpha = 0.5
//
//        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
//        //diceImageView2.alpha = 0.5
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
//        print("Button Got Tapped!")
//        diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
//        diceImageView2.image = #imageLiteral(resourceName: "DiceFive")
        diceImageView1.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix") ][leftDiceNumber]
        diceImageView2.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix") ][rightDiceNumber]
        
        leftDiceNumber = leftDiceNumber + 1
        rightDiceNumber = rightDiceNumber + 2
        
    }
    
}

