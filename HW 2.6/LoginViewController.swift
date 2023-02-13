//
//  ViewController.swift
//  HW 2.6
//
//  Created by Игорь Солодянкин on 13.02.2023.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet var userNameTF: UITextField!
    @IBOutlet var passwordTF: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func forgotUserNameAction() {
        showAlert(withTitle: "Oops!", andMessage: "Your name is 1 😀")
    }
    
    @IBAction func forgotPasswordAction() {
        showAlert(withTitle: "Oops!", andMessage: "Your password is 1 😀")
    }
    
    
}

extension LoginViewController {
    private func showAlert(withTitle title: String, andMessage message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "Ok", style: .default)
        alert.addAction(okAction)
        present(alert, animated: true)
    }
}
