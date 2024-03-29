//
//  FriendAboutCell.swift
//  Vk&Maykov
//
//  Created by Юрий on 03/10/2019.
//  Copyright © 2019 Yuriy. All rights reserved.
//

import UIKit

class FriendAboutCell: UICollectionViewCell {
    
    @IBOutlet weak var friendAvatar: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    
    override func prepareForReuse() {
        super.prepareForReuse()
        friendAvatar.image = nil
        userNameLabel.text = ""
    }
}
