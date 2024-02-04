//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var askBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        askBtn.layer.cornerRadius = 10.0
        
    }
    
    
    @IBAction func askButton(_ sender: UIButton) {
        
        let ballArray = [UIImage(named: "ball1"),UIImage(named: "ball2"),UIImage(named: "ball3"),UIImage(named: "ball4"),UIImage(named: "ball5")]
        
        let randomNumber = Int.random(in: 0...4)
        
        imageView.image = ballArray[randomNumber]
    }
    
    

}

