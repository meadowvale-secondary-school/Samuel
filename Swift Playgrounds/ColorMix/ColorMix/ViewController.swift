//
//  ViewController.swift
//  ColorMix
//
//  Created by Student on 2020-04-11.
//  Copyright © 2020 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  

    @IBOutlet weak var ColorView: UIView!

  

    @IBOutlet weak var redSwitch: UISwitch!

    @IBOutlet weak var greenSwitch: UISwitch!

    @IBOutlet weak var blueSwitch: UISwitch!

  

  

    @IBOutlet weak var redSlider: UISlider!

    @IBOutlet weak var greenSlider: UISlider!

    @IBOutlet weak var blueSlider: UISlider!

  

    override func viewDidLoad() {

        super.viewDidLoad()

        updateColor()

    }

  

    override func didReceiveMemoryWarning() {

        super.didReceiveMemoryWarning()

    }

  

    @IBAction func switchChanged(_ sender: UISwitch){

        updateColor()

    }

  

    func updateColor() {

        var red: CGFloat = 0

        var green: CGFloat = 0

        var blue: CGFloat = 0

        if redSwitch.isOn {

            red = CGFloat(redSlider.value)

        }

        if greenSwitch.isOn {

            green = CGFloat(greenSlider.value)

        }

        if blueSwitch.isOn {

            blue = CGFloat(blueSlider.value)

    }

       let color = UIColor(red: red, green, green, blue: blue, alpha: 1)

            ColorView.backgroundColor = color

      

    }

 

    @IBAction func sliderChaged(_ sender: Any){

  

    }

    @IBAction func reset(_ sender: Any) {

    }

    }
