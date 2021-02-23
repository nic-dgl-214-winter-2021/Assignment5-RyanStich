//
//  MyCollectionViewCell.swift
//  VCCoreData
//
//  Created by Boss Hog on 2021-02-22.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var myLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    public func configure(with label: UILabel) {
        myLabel.text = "Hello"
    }
    
    static func nib() -> UINib {
        return UINib(nibName: "MyCollectionViewCell", bundle: nil)
    }

}
