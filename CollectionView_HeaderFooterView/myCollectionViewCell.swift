//
//  myCollectionViewCell.swift
//  CollectionView_HeaderFooterView
//
//  Created by tmtech1 on 18/10/22.
//

import UIKit

class myCollectionViewCell: UICollectionViewCell {

    static let identifier = "myCollectionViewCell"
    
    static func nib() -> UINib {
        return UINib(nibName: "myCollectionViewCell", bundle: nil)
    }
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        backgroundColor = .link
    }

}
