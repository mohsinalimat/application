//
//  ProfileNameCell.swift
//  CHMeetupApp
//
//  Created by Igor Tudoran on 25.02.17.
//  Copyright © 2017 CocoaHeads Community. All rights reserved.
//

import UIKit

class ProfileNameCell: UITableViewCell {

  @IBOutlet weak var nicknameLabel: UILabel!
  @IBOutlet weak var nameLabel: UILabel!

  override func awakeFromNib() {
    super.awakeFromNib()
    // Initialization code
  }

  override func setSelected(_ selected: Bool, animated: Bool) {
    super.setSelected(selected, animated: animated)

    // Configure the view for the selected state
  }
}
