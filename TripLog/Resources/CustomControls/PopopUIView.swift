//
//  PopopUIView.swift
//  TripLog
//
//  Created by Ozgur Toprak on 18.02.2019.
//  Copyright © 2019 Ozgur Toprak. All rights reserved.
//

import UIKit

class PopopUIView: UIView {
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.shadowOpacity = 1
        layer.shadowOffset = CGSize.zero
        layer.shadowColor = UIColor.darkGray.cgColor
        layer.cornerRadius = 10
        
        backgroundColor = Theme.backgroundColor
    }
}
