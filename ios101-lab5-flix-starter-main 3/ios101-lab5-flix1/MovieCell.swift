//
//  MovieCellTableViewCell.swift
//  ios101-lab5-flix1
//
//  Created by Darian Lee on 3/26/25.
//

import Foundation
import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet var PosterImageView: UIImageView!
    
    @IBOutlet var titleLabel: UILabel!
    
    @IBOutlet var overviewLabel: UILabel!
    //@IBOutlet var overviewLabel: UILabel!
    //@IBOutlet var titleLabel: UILabel!
    //@IBOutlet var PosterImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
