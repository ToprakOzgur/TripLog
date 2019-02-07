//
//  TripModel.swift
//  TripLog
//
//  Created by Ozgur Toprak on 7.02.2019.
//  Copyright © 2019 Ozgur Toprak. All rights reserved.
//

import Foundation

class TripModel  {
    var id: String!
    var title: String!
    
    init(title:String) {
        id = UUID().uuidString
        self.title = title
    }
}
