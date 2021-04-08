//
//  ViewController.swift
//  Today I will be
//
//  Created by user190714 on 4/5/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emoteImageView: UIImageView!
    let emoteArray = [ #imageLiteral(resourceName: "emoteFive"), #imageLiteral(resourceName: "emoteOne"), #imageLiteral(resourceName: "emoteTwo"), #imageLiteral(resourceName: "emoteFour"), #imageLiteral(resourceName: "emoteThree") ]
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        emoteImageView.image = emoteArray.randomElement()
    }
}

