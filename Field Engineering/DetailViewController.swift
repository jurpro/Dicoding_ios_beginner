//
//  DetailViewController.swift
//  Field Engineering
//
//  Created by Arif Lukman on 05/01/23.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet var reportImage: UIImageView!
    @IBOutlet var reportTitle: UILabel!
    @IBOutlet var reportDescription: UILabel!
    
    var fieldReport: FieldEngineeringModel? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let result = fieldReport {
            reportTitle.text = result.name
            reportDescription.text = result.description
            reportImage.image = result.image
        }
    }

}
