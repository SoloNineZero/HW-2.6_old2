//
//  WelcomeViewController.swift
//  HW 2.6
//
//  Created by Игорь Солодянкин on 13.02.2023.
//

import UIKit

final class WelcomeViewController: UIViewController {

    @IBOutlet var welcomeLabel: UILabel!
    
    var userName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome, \(userName ?? "")!"

//        let gradientLayer = CAGradientLayer()
//        gradientLayer.frame = view.bounds
//        gradientLayer.colors = [
//            UIColor.systemRed.cgColor,
//            UIColor.systemCyan.cgColor
//        ]
//
//        //view.layer.addSublayer(gradientLayer)
        
        let gradientLayer = CAGradientLayer()
        
        gradientLayer.colors = [UIColor.red.cgColor, UIColor.blue.cgColor]
        
        gradientLayer.locations = [0.0, 1.0]
        
        view.layer.addSublayer(gradientLayer)
    }
    
}
