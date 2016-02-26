//
//  MaterialView.swift
//  spaceghost-showcase
//
//  Created by Juan Pablo Lazcano Candia on 24-02-16.
//  Copyright © 2016 Juan Pablo Lazcano Candia. All rights reserved.
//

import UIKit

class MaterialView: UIView {

    override func awakeFromNib() {
        layer.cornerRadius = 2.0
        layer.shadowColor = UIColor(red: SHADOW_COLOR, green: SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 0.5).CGColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSizeMake(0.0, 2.0)
    }
}
