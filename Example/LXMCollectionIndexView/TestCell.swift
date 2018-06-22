//
//  TestCell.swift
//  LXMCollectionIndexView_Example
//
//  Created by luxiaoming on 2018/6/11.
//  Copyright © 2018年 CocoaPods. All rights reserved.
//

import UIKit

class TestCell: UICollectionViewCell {

    static let reuseIdentifier = "TestCell"
    
    @IBOutlet weak var titleLabel: UILabel! {
        didSet {
            titleLabel.backgroundColor = UIColor.orange
        }
    }
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
