//
//  ViewController.swift
//  swoosh-app
//
//  Created by Fede Lemaire on 6/3/20.
//  Copyright © 2020 Fede Lemaire. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swooshLogo: UIImageView!
    
    @IBOutlet weak var bgImg: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        swooshLogo.frame = CGRect(x: view.frame.size.width / 2 - swooshLogo.frame.size.width / 2, y: 50, width: swooshLogo.frame.size.width, height: swooshLogo.frame.size.height)
//        
//        bgImg.frame = view.frame
    }
    
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }
    
}

