//
//  MovieCell.swift
//  MustWatch
//
//  Created by Jamari Morris on 9/5/22.
//

import UIKit
import AlamofireImage
class MovieCell: UITableViewCell {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var synopsisLabel: UILabel!
    
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    override func setSelected(_ selected: Bool, animated: Bool){
        super.setSelected(isSelected,animated: animated)
    }
}
