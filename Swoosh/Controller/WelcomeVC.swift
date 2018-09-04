//
//  ViewController.swift
//  Swoosh
//
//  Created by Steven McGrath on 9/3/18.
//  Copyright © 2018 Steven McGrath. All rights reserved.
//
//

import UIKit

class WelcomeVC: UIViewController {

//    @IBOutlet weak var getStartedButton: BorderButton!
    /*
     Not sure if this is related, but when I add IBOutlets here, all of the UI elements except for the background image from the League View disappear. 
 */
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)

    }
    
    @IBAction func unwindFromLeagueVC(unwindSegue: UIStoryboardSegue) {
        
    }
    
    @IBAction func onGetStartedButtonTapped(_ sender: BorderButton) {
        performSegue(withIdentifier: "welcomeToLeague", sender: self)
    }
    
    
}

