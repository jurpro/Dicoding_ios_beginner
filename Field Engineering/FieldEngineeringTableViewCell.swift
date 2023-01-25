//
//  FieldEngineeringTableViewCell.swift
//  Field Engineering
//
//  Created by Arif Lukman on 04/01/23.
//

import UIKit

class FieldEngineeringTableViewCell: UITableViewCell {

    @IBOutlet var ReportImage: UIImageView!
    @IBOutlet var ReportLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        setupCircleImageView()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }
    
    private func setupCircleImageView() {
        ReportImage.layer.borderWidth = 1
        ReportImage.layer.masksToBounds = false
        ReportImage.layer.borderColor = UIColor.black.cgColor
        ReportImage.layer.cornerRadius = ReportImage.frame.height/2
        ReportImage.clipsToBounds = true
    }
}
