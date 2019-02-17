//
//  UIButtonExtension.swift
//  TripLog
//
//  Created by Ozgur Toprak on 17.02.2019.
//  Copyright © 2019 Ozgur Toprak. All rights reserved.
//

import UIKit

extension UIButton {

    func createFloatActionButton(){
        backgroundColor = Theme.tintColor
        layer.cornerRadius = frame.height / 2
        layer.shadowOpacity = 0.25
        layer.shadowRadius = 5
        layer.shadowOffset = CGSize(width: 0, height: 10)
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
