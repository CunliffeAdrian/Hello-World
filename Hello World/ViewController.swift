//
//  ViewController.swift
//  Hello World
//
//  Created by Adrian Cunliffe on 05/02/2017.
//  Copyright © 2017 Adrian Cunliffe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Background: UIImageView!
    
    @IBOutlet weak var OtherImg: UIImageView!
    @IBOutlet weak var Titleimage: UIImageView!
    
    @IBOutlet weak var WelcomeBtn: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func WelcomeBtnPressed(_ sender: Any) {
        Titleimage.isHidden=false
        Background.isHidden=false
        OtherImg.isHidden=false
        
    }
    
    @IBAction func WelomeBtnReleased(_ sender: Any) {
        Titleimage.isHidden=true
        Background.isHidden=true
        OtherImg.isHidden=true
    }
}

