//
//  MovieTableViewCell.swift
//  Tableviews_Part_2
//
//  Created by Louis Tur on 7/20/17.
//  Copyright © 2017 C4Q. All rights reserved.
//

import UIKit

class MovieTableViewCell: UITableViewCell {
	
	@IBOutlet weak var movieTitleLabel: UILabel!
	@IBOutlet weak var movieSummaryLabel: UILabel!
	@IBOutlet weak var moviePosterImageView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
