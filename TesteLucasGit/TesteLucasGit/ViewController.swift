//
//  ViewController.swift
//  TesteLucasGit
//
//  Created by Lucas Munho on 27/09/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var viagensTableView: UITableView!
    
        
        override func viewDidLoad() {
        super.viewDidLoad()
        viagensTableView.dataSource = self
        
    }

}

extension ViewController: UITableViewDataSource{
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .default, reuseIdentifier: nil)
        
        cell.textLabel?.text = "Viagem \(indexPath.row)"
        
        return cell
    }
    
    
}
