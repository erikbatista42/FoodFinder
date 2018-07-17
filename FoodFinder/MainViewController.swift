//
//  ViewController.swift
//  FoodFinder
//
//  Created by Erik Batista on 7/16/18.
//  Copyright © 2018 Erik Batista. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    let headerLabel: UILabel = {
        let label = UILabel()
        let attributedTitle = NSMutableAttributedString(string: "I want to...", attributes: [NSAttributedStringKey.font : UIFont.init(name: "ArialMT", size: 50) ?? "", NSAttributedStringKey.foregroundColor: UIColor.white])
        label.attributedText = attributedTitle
        label.textAlignment = .center
        return label
    }()
    
    let cookButton: UIButton =  {
        let button = UIButton(type: .system)
        button.setTitle("Cook", for: .normal)
        button.titleLabel?.font = UIFont(name: "ArialMT", size: 60)
        button.setTitleColor(UIColor.white, for: .normal)
        button.backgroundColor = .black
        return button
    }()
    
    let eatOutButton: UIButton =  {
        let button = UIButton(type: .system)
        button.setTitle("Eat Out", for: .normal)
        button.titleLabel?.font = UIFont(name: "ArialMT", size: 60)
        button.setTitleColor(UIColor.white, for: .normal)
        button.backgroundColor = .black
        return button
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .magenta
        
        headerLabelConstraints()
        cookButtonConstraints()
        eatOutButtonContraints()
    }
    
    func eatOutButtonContraints() {
        view.addSubview(eatOutButton)
        eatOutButton.anchor(top: cookButton.bottomAnchor, left: view.leftAnchor, bottom: nil, right: view.rightAnchor, paddingTop: 100, paddingLeft: 0, paddingBottom: 0, paddingRight: 0, width: 0, height: 50)
    }
    
    func cookButtonConstraints() {
        view.addSubview(cookButton)
        cookButton.anchor(top: headerLabel.bottomAnchor, left: view.leftAnchor, bottom: nil, right: view.rightAnchor, paddingTop: 100, paddingLeft: 0, paddingBottom: 0, paddingRight: 0, width: 0, height: 50)
    }
    
    func headerLabelConstraints() {
        view.addSubview(headerLabel)
        headerLabel.anchor(top: view.topAnchor, left: view.leftAnchor, bottom: nil, right: view.rightAnchor, paddingTop: 40, paddingLeft: 0, paddingBottom: 0, paddingRight: 0, width: 0, height: 50)
        headerLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
    }
    
    


}

