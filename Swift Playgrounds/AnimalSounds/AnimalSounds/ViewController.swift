//
//  ViewController.swift
//  AnimalSounds
//
//  Created by Student on 2020-04-24.
//  Copyright © 2020 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var animalSoundLabel: UILabel!
    
    @IBAction func catButtonTapped(_ sender: Any) {
        animalSoundLabel.text = "Meow!"
    }
    
    @IBAction func cowButtonTapped(_ sender: Any) {
        animalSoundLabel.text = "Moo!"
    }
    
    @IBAction func dogButtonTapped(_ sender: Any) {
        animalSoundLabel.text = "Woof!"
    }
}

