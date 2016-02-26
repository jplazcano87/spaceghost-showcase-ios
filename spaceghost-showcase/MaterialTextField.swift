//
//  MaterialTextField.swift
//  spaceghost-showcase
//
//  Created by Juan Pablo Lazcano Candia on 25-02-16.
//  Copyright © 2016 Juan Pablo Lazcano Candia. All rights reserved.
//

import UIKit

class MaterialTextField: UITextField {

    override func awakeFromNib() {
        layer.cornerRadius = 2.0
        layer.borderColor = UIColor(red: SHADOW_COLOR, green: SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 0.1).CGColor
        layer.borderWidth = 1.0
        
    }

    //for placeholder text
    override func textRectForBounds(bounds: CGRect) -> CGRect {
        return CGRectInset(bounds, 10, 0)
    }
    //for editable text
    override func editingRectForBounds(bounds: CGRect) -> CGRect {
        return CGRectInset(bounds, 10, 0)
    }
}
