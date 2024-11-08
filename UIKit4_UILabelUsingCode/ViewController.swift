//
//  ViewController.swift
//  UIKit4_UILabelUsingCode
//
//  Created by Juan Pablo Lasprilla Correa on 8/11/24.
//

import UIKit

class ViewController: UIViewController {
    
    private let swiftBetaLabel1: UILabel = {
        let label = UILabel()
        label.text = "Susbcribe to Swift Beta"
        label.font = UIFont(name: "Arial Rounded MT Bold", size: 26)
        label.textAlignment = .center
        label.textColor = .purple
        label.translatesAutoresizingMaskIntoConstraints = false
        
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(swiftBetaLabel1)
        
        NSLayoutConstraint.activate([
            swiftBetaLabel1.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            swiftBetaLabel1.topAnchor.constraint(equalTo: view.layoutMarginsGuide.topAnchor)
        ])
    }


}

