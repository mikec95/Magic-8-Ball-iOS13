//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Reference variable to 8 ball image
    @IBOutlet weak var eightBall: UIImageView!

    // Create array of 8 balls for display
    let ballArray = [#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball5")]

    @IBAction func askButtonPressed(_ sender: UIButton) {
        // Set 8 ball image to random output
        eightBall.image = ballArray[Int.random(in: 0...4)]
    }
}
