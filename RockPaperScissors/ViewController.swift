//
//  ViewController.swift
//  RockPaperScissors
//
//  Created by Natalie Jurcik on 3/11/21.
//  Copyright © 2021 Natalie Jurcik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var imageView: [UIImageView]!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var stackView: UIStackView!
    
    var counter = 0
    var imageview: String!
    var images:[String] = ["Rock", "Paper", "Scissors"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageview = images[counter]
        label.text = imageview
        label2.text = imageview
        
    }
    
   
    @IBAction func whenTappedRecognized(_ sender: UITapGestureRecognizer) {
        let selectedPoint = sender.location(in: stackView)
        print(selectedPoint)
    
    
    }


}

