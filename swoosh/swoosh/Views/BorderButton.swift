//
//  BorderButton.swift
//  swoosh
//
//  Created by Admin on 4/10/18.
//  Copyright © 2018 Matthew Heinrichs. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
