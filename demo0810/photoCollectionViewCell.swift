//
//  photoCollectionViewCell.swift
//  demo0810
//
//  Created by fun on 2020/8/10.
//

import UIKit

class photoCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var widthConstraint: NSLayoutConstraint!
    
    static let width = floor((UIScreen.main.bounds.width - 3 * 2) / 3)
        override func awakeFromNib() {
            super.awakeFromNib()
            widthConstraint.constant = Self.width
    
        }

}
