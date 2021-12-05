//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Ahmad Adib Bin Ahmad Rafi on 30/06/2021.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
