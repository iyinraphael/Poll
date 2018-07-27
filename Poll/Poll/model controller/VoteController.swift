//
//  VoteController.swift
//  Poll
//
//  Created by Iyin Raphael on 7/26/18.
//  Copyright © 2018 Iyin Raphael. All rights reserved.
//

import Foundation

class VoteController {
    
    func createVote(withName name: String, response: String) {
        let vote = Vote(name: name, response: response)
        
        votes.append(vote)
    }
    
    var votes: [Vote] = []
}
