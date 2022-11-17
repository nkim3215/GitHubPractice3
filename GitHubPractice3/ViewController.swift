//
//  ViewController.swift
//  GitHubPractice3
//
//  Created by Nathan Kim on 11/17/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    
    
 
    
  
    
    
    @IBOutlet weak  var tableView: UITableView!
    @IBOutlet weak var textField: UITextField!
    
    var array = String([])
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.dataSource
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell: UITableViewCell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)
        return cell
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return array.count
    }
}

