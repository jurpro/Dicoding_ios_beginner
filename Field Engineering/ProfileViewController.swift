//
//  ProfileViewController.swift
//  Field Engineering
//
//  Created by Arif Lukman on 05/01/23.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet var imageProfile: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var jobLabel: UILabel!
    @IBOutlet var jobDescriptionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setupCircleImageView()
    }

    private func setupCircleImageView() {
        imageProfile.layer.borderWidth = 1
        imageProfile.layer.masksToBounds = false
        imageProfile.layer.borderColor = UIColor.black.cgColor
        imageProfile.layer.cornerRadius = imageProfile.frame.height/2
        imageProfile.clipsToBounds = true
    }
}
