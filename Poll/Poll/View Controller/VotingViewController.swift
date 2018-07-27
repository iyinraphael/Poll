//
//  VotingViewController.swift
//  Poll
//
//  Created by Iyin Raphael on 7/26/18.
//  Copyright © 2018 Iyin Raphael. All rights reserved.
//

import UIKit

class VotingViewController: UIViewController, VoteControllerProtocol {
    //conform protocol by passing variable
    var voteController: VoteController?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func submit(_ sender: Any) {
    }
    @IBOutlet weak var nameTextFied: UITextField!
    
    @IBOutlet weak var responseTextField: UITextField!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
