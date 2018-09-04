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
    @IBOutlet weak var nextButton: BorderButton!
    @IBOutlet weak var menButton: BorderButton!
    @IBOutlet weak var womenButton: BorderButton!
    @IBOutlet weak var coedButton: BorderButton!
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
        menButton.layer.borderColor = #colorLiteral(red: 0.9981321692, green: 1, blue: 0, alpha: 1)
    }
    
    @IBAction func onWomenTapped(_ sender: BorderButton) {
        selectLeague(leagueType: "womens")
        womenButton.layer.borderColor = #colorLiteral(red: 0.9981321692, green: 1, blue: 0, alpha: 1)
    }
    
    @IBAction func onCoedTapped(_ sender: BorderButton) {
        selectLeague(leagueType: "co-ed")
        coedButton.layer.borderColor = #colorLiteral(red: 0.9981321692, green: 1, blue: 0, alpha: 1)
    }
    
    func selectLeague(leagueType type: String) {
        player.desiredLeague = type
        nextButton.isEnabled = true
    }
}
