//
//  LeagueViewController.swift
//  Swoosh
//
//  Created by Steven McGrath on 9/3/18.
//  Copyright © 2018 Steven McGrath. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    var player: Player!
    
    
//    @IBOutlet weak var nextButton: BorderButton!
    /* This IBOutlet seems  to be causing the issues. As soon as I remove it from the controller + storyboard, the app loads as expected.
     
     
     */
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }
    @IBAction func onNextButtonTapped(_ sender: BorderButton) {
        performSegue(withIdentifier: "leagueToFinish", sender: self)
    }
    
    @IBAction func onMenTapped(_ sender: BorderButton) {
        selectLeague(leagueType: "mens")
    }

    @IBAction func onWomenTapped(_ sender: BorderButton) {
        selectLeague(leagueType: "womens")
    }

    @IBAction func onCoedTapped(_ sender: BorderButton) {
        selectLeague(leagueType: "co-ed")
    }

    func selectLeague(leagueType type: String) {
        player.desiredLeague = type
//        nextButton.isEnabled = true
    }
}
