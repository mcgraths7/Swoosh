//
//  LeagueViewController.swift
//  Swoosh
//
//  Created by Steven McGrath on 9/3/18.
//  Copyright © 2018 Steven McGrath. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }
    @IBAction func onNextButtonTapped(_ sender: BorderButton) {
        performSegue(withIdentifier: "leagueToFinish", sender: self)
    }


}
