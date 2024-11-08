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
    
    private let swiftBetaLabel2: UILabel = {
        let label = UILabel()
        label.text = "Learn to program apps in Swift and SwiftUI, create apps on Xcode and upload to App Store"
        label.font = UIFont(name: "Arial Rounded MT Bold", size: 12)
        label.textAlignment = .left
        label.textColor = .black
        label.numberOfLines = 0
        label.translatesAutoresizingMaskIntoConstraints = false
        
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(swiftBetaLabel1)
        view.addSubview(swiftBetaLabel2)
        
        NSLayoutConstraint.activate([
            swiftBetaLabel1.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            swiftBetaLabel1.topAnchor.constraint(equalTo: view.layoutMarginsGuide.topAnchor),
            
            swiftBetaLabel2.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            swiftBetaLabel2.topAnchor.constraint(equalTo: swiftBetaLabel1.bottomAnchor, constant: 12),
            swiftBetaLabel2.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -32),
            swiftBetaLabel2.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 32)
        ])
    }


}

