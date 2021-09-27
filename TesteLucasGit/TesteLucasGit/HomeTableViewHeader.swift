//
//  HomeTableViewHeader.swift
//  TesteLucasGit
//
//  Created by Lucas Munho on 27/09/21.
//

import UIKit

class HomeTableViewHeader: UIView {
    
    
    @IBOutlet weak var tituloLabel: UILabel!
    
    @IBOutlet weak var headerView: UIView!
    
    @IBOutlet weak var bannerImageView: UIImageView!
    
    func configuraView(){
        headerView.backgroundColor = UIColor(red: 30.0/255.0, green: 59.0/255.0, blue: 119.0/255.0, alpha: 1)
        
        
    }
    
}
