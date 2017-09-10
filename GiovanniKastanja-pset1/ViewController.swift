//
//  ViewController.swift
//  GiovanniKastanja-pset1
//
//  Created by Giovanni Kastanja on 09-09-17.
//  Copyright © 2017 Giovanni Kastanja. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var potatoArms: UIImageView!
    @IBOutlet weak var potatoEyebrows: UIImageView!
    @IBOutlet weak var potatoMoustache: UIImageView!
    @IBOutlet weak var potatoEars: UIImageView!
    @IBOutlet weak var potatoGlasses: UIImageView!
    @IBOutlet weak var potatoEyes: UIImageView!
    @IBOutlet weak var potatoHat: UIImageView!
    @IBOutlet weak var potatoShoes: UIImageView!
    @IBOutlet weak var potatoMouth: UIImageView!
    @IBOutlet weak var potatoNose: UIImageView!
    
    
    /// This function will toggle the bodyparts of and one
    /// using a switch  statements and the accebilityIdentifier
    /// that UISwitch objects have.
    @IBAction func potatoToggles(_ sender: UISwitch) {
        if let senderID = sender.accessibilityIdentifier {
            switch senderID {
            case "Hat":
                if potatoHat.isHidden {
                    potatoHat.isHidden = false
                } else {
                    potatoHat.isHidden = true
                }
            case "Eyebrows":
                if potatoEyebrows.isHidden {
                    potatoEyebrows.isHidden = false
                } else {
                    potatoEyebrows.isHidden = true
                }
            case "Nose":
                if potatoNose.isHidden {
                    potatoNose.isHidden = false
                } else {
                    potatoNose.isHidden = true
                }
            case "Moustache":
                if potatoMoustache.isHidden {
                    potatoMoustache.isHidden = false
                } else {
                    potatoMoustache.isHidden = true
                }
            case "Arms":
                if potatoArms.isHidden {
                    potatoArms.isHidden = false
                } else {
                    potatoArms.isHidden = true
                }
            case "Eyes":
                if potatoEyes.isHidden {
                    potatoEyes.isHidden = false
                } else {
                    potatoEyes.isHidden = true
                }
            case "Glasses":
                if potatoGlasses.isHidden {
                    potatoGlasses.isHidden = false
                } else {
                    potatoGlasses.isHidden = true
                }
            case "Mouth":
                if potatoMouth.isHidden {
                    potatoMouth.isHidden = false
                } else {
                    potatoMouth.isHidden = true
                }
            case "Ears":
                if potatoEars.isHidden {
                    potatoEars.isHidden = false
                } else {
                    potatoEars.isHidden = true
                }
            case "Shoes":
                if potatoShoes.isHidden {
                    potatoShoes.isHidden = false
                } else {
                    potatoShoes.isHidden = true
                }
            default:
                print("Don't know what to do with this ID")
            }
        }
    }
}

