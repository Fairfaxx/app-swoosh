//
//  BorderButton.swift
//  swoosh-app
//
//  Created by Fede Lemaire on 6/3/20.
//  Copyright © 2020 Fede Lemaire. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
