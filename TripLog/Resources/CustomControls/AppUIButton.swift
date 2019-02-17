//
//  AppUIButton.swift
//  TripLog
//
//  Created by Ozgur Toprak on 18.02.2019.
//  Copyright © 2019 Ozgur Toprak. All rights reserved.
//

import UIKit

class AppUIButton: UIButton {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        backgroundColor = Theme.tintColor
        layer.cornerRadius = frame.height / 2
        setTitleColor(UIColor.white, for: .normal)
    }
}
