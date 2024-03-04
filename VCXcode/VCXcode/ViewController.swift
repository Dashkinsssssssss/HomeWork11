//
//  ViewController.swift
//  VCXcode
//
//  Created by Дарья on 02.03.2024.
//

import UIKit

class ViewController: UIViewController {

    lazy var goButton: UIButton = makeButton()
  
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .white
        self.title = "MAIN"
        self.view.addSubview(goButton)
        
        NSLayoutConstraint.activate([
            goButton.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            goButton.centerYAnchor.constraint(equalTo: self.view.centerYAnchor)
        ])
        
        goButton.addAction(UIAction(handler:{ [weak self] _ in
            
            let vc = SecondVC()
            self?.navigationController?.pushViewController(vc, animated: true)
            
        }), for:.touchUpInside)
        
    }
    
    private func makeButton() -> UIButton {
        let button = UIButton(configuration: .bordered())
        button.setTitle("TAP ME!!!", for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        
        return button
    }
    
}
                           
                           
    

