//
//  ForthVC.swift
//  VCXcode
//
//  Created by Дарья on 04.03.2024.
//

import UIKit

class ForthVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .purple
        self.title = "FAVORITES"
        
        let label = UILabel(frame: CGRect(x: 126, y: 212, width: 140, height: 30))
        label.text = "PANCAKES"
        label.textColor = .white
        label.font = UIFont.systemFont(ofSize: 25)
        
        self.view.addSubview(label)
    }
}
