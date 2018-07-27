//
//  PollingTabBarController.swift
//  Poll
//
//  Created by Iyin Raphael on 7/26/18.
//  Copyright © 2018 Iyin Raphael. All rights reserved.
//

import UIKit

class PollingTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func passVoteControllerToChildViewControllers () {
        //retierate over the viewControllers held in the tabBArCOntro
        for child in childViewControllers{
            if let newChild = child as? VoteControllerProtocol{
                newChild.voteController = voteController
            }
        }
        
    }
   

   
    
    let voteController = VoteController()

}
