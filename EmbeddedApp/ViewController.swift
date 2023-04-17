//
//  ViewController.swift
//  EmbeddedApp
//
//  Created by Danil Sigal on 17.04.2023.
//

import UIKit

public final class EmbeddedViewController: UIViewController {

    private let titleLabel = UILabel()
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .orange
        
        view.addSubview(titleLabel)
        view.addConstraints([.init(item: titleLabel, attribute: .centerX, relatedBy: .equal, toItem: view, attribute: .centerX, multiplier: 1, constant: 0),
                             .init(item: titleLabel, attribute: .centerY, relatedBy: .equal, toItem: view, attribute: .centerY, multiplier: 1, constant: 0)])
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        titleLabel.text = "Hello from embedded App"
        titleLabel.textColor = .white
        titleLabel.font = .boldSystemFont(ofSize: 28)
        titleLabel.numberOfLines = 0
        titleLabel.textAlignment = .center
    }
    
}

