//
//  GFFollowerItemVC.swift
//  GHFollowers
//
//  Created by Andy Gray on 15/02/2020.
//  Copyright © 2020 Andy Gray. All rights reserved.
//

import UIKit

class GFFollowerItemVC: GFItemInfoVC {
    
    override func viewDidLoad() {
        super .viewDidLoad()
        
        configureItems()
        
    }
    
    
    private func configureItems() {
        
        itemInfoViewOne.set(itemInfoType: .followers, withCount: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, withCount: user.following)
    
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
        
    }
    
    
    override func actionButtonTapped() {
        delegate.didTapGetFollowers(for: user)
    }
    
}
