//
//  ViewController.swift
//  AppSwoosh
//
//  Created by ggg on 01.07.2020.
//  Copyright © 2020 anelapplab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UILabel!
    @IBOutlet weak var img: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Handling size issues when we are changings devices:
        /*
        swoosh.frame = CGRect(x: view.frame.size.width/2 - swoosh.frame.size.width/2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        img.frame = view.frame
        */
        //every frame has size and position (origin.x/y)
        
    }


}

