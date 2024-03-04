//
//  SecondVC.swift
//  VCXcode
//
//  Created by Дарья on 03.03.2024.
//

import UIKit

class SecondVC: UIViewController {

    lazy var goButton2: UIButton = makeButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = "STORY 1"
        self.view.backgroundColor = .systemPink
        NSLayoutConstraint.activate([
            goButton2.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            goButton2.centerYAnchor.constraint(equalTo: self.view.centerYAnchor)
        ])
        
        goButton2.addAction(UIAction(handler:{ [weak self] _ in
            
            let vc = ThirdVC()
            self?.navigationController?.pushViewController(vc, animated: true)
            
        }), for:.touchUpInside)
    }
    
    private func makeButton() -> UIButton {
        let button = UIButton(configuration: .borderedTinted())
        button.setTitle("TAP ME AGAIN!!!", for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        
        return button
    }
}
