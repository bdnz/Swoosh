//
//  BorderButton.swift
//  Swoosh
//
//  Created by Deniz on 12/22/18.
//  Copyright © 2018 Deniz. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
