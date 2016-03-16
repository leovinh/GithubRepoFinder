//
//  RepoCell.swift
//  GithubDemo
//
//  Created by Ngoc Do on 3/16/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class RepoCell: UITableViewCell {
    
    @IBOutlet weak var lblRepoName: UILabel!
    
    @IBOutlet weak var lblStar: UILabel!
    
    @IBOutlet weak var lblForks: UILabel!
    
    @IBOutlet weak var lblOwnerName: UILabel!
    
    @IBOutlet weak var lblDescription: UILabel!

    @IBOutlet weak var avatar: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
