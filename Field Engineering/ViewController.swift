//
//  ViewController.swift
//  Field Engineering
//
//  Created by Arif Lukman on 04/01/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var fieldEngineeringTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        fieldEngineeringTableView.dataSource = self
        fieldEngineeringTableView.delegate = self
        
        fieldEngineeringTableView.register(
            UINib(nibName: "FieldEngineeringTableViewCell", bundle: nil),
            forCellReuseIdentifier: "FieldEngineeringReportCell"
        )
    }
    
    @IBAction func goToProfile(_ sender: Any) {
        performSegue(withIdentifier: "moveToProfile", sender: self)
    }
    
}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dummyFieldEngineeringData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(
            withIdentifier: "FieldEngineeringReportCell",
            for: indexPath
        ) as? FieldEngineeringTableViewCell {
            
            let fieldReport = dummyFieldEngineeringData[indexPath.row]
            
            cell.ReportLabel.text = fieldReport.name
            cell.ReportImage.image = fieldReport.image
            
            return cell
        } else {
            return UITableViewCell()
        }
    }
}

extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "moveToDetail", sender: dummyFieldEngineeringData[indexPath.row])
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "moveToDetail" {
            if let detailViewController = segue.destination as? DetailViewController {
                detailViewController.fieldReport = sender as? FieldEngineeringModel
            }
        }
    }
}
