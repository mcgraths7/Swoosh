//
//  ViewController.swift
//  Swoosh
//
//  Created by Steven McGrath on 9/3/18.
//  Copyright © 2018 Steven McGrath. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
//        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
//        bgImg.frame = view.frame
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func unwindFromLeagueVC(unwindSegue: UIStoryboardSegue) {
        
    }
    
    
    
}

