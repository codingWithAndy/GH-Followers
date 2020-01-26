//
//  GFAvatarImageView.swift
//  GHFollowers
//
//  Created by Andy Gray on 14/01/2020.
//  Copyright © 2020 Andy Gray. All rights reserved.
//

import UIKit

class GFAvatarImageView: UIImageView {
    
    let placeholderImage = UIImage(named: "avatar-placeholder")

    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        configure()
        
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    private func configure() {
        
        layer.cornerRadius = 10
        clipsToBounds = true
        image = placeholderImage
        translatesAutoresizingMaskIntoConstraints = false
        
    }
    

}
