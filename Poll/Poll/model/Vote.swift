//
//  Vote.swift
//  Poll
//
//  Created by Iyin Raphael on 7/26/18.
//  Copyright © 2018 Iyin Raphael. All rights reserved.
//

import Foundation

struct  Vote {
    let name: String
    let response: String
    
    init(name: String, response: String) {
        self.name = name
        self.response = response
    }
}
