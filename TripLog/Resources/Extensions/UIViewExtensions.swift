//
//  UIViewExtensions.swift
//  TripLog
//
//  Created by Ozgur Toprak on 7.02.2019.
//  Copyright © 2019 Ozgur Toprak. All rights reserved.
//

import UIKit

extension  UIView {
    func addShadowAndRoundCorners(){
        layer.shadowOpacity = 1
        layer.shadowOffset = CGSize.zero
        layer.shadowColor = UIColor.darkGray.cgColor
        layer.cornerRadius = 10
    }
}
