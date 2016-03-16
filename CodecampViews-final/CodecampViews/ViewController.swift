//
//  ViewController.swift
//  CodecampViews
//
//  Created by Dominik Vesely on 16/03/16.
//  Copyright © 2016 Dominik Vesely. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var slider: UISlider!

    @IBOutlet weak var stepper: UIStepper!
    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var myView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myView.backgroundColor = .redColor()
        myView.layer.cornerRadius = 10
        myView.layer.borderColor = UIColor.blackColor().CGColor
        myView.layer.borderWidth = 2
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

