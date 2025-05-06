//
//  RegisterViewController.swift
//  Chatify iOS13
//
//  Created by Mai Khaled on 03/04/2025.
//  Copyright © 2025 Mai Khaled. All rights reserved.
//

import UIKit
import FirebaseAuth

class SignUpViewController: UIViewController {

    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let customColor = UIColor(hex: "#D6CD9C", alpha: 0.6)
        let borderColor = UIColor(hex: "D6CD9C")?.cgColor
     
        [emailTextfield, passwordTextfield].forEach { field in
            field?.backgroundColor = customColor
            field?.layer.cornerRadius = 8
            field?.layer.borderWidth = 1
            field?.layer.borderColor = borderColor
            field?.clipsToBounds = true
            
        }
        emailTextfield.attributedPlaceholder = NSAttributedString(
                string: "Email Address",
                attributes: [
                    .foregroundColor: UIColor.white.withAlphaComponent(0.6)
                ]
            )

            passwordTextfield.attributedPlaceholder = NSAttributedString(
                string: "Password",
                attributes: [
                    .foregroundColor: UIColor.white.withAlphaComponent(0.6)
                ]
            )
    }
    
    @IBAction func ContinuePressed(_ sender: UIButton) {
        print("button tapped")
        if let email = emailTextfield.text, let password = passwordTextfield.text {
            Auth.auth().createUser(withEmail: email, password: password) { authResult, error in
                if let e = error {
                    print("error: \(e)")
                } else {
                    print("User created successfully")

                    if let chatVC = self.storyboard?.instantiateViewController(withIdentifier: "ChatViewController") {
                        chatVC.modalPresentationStyle = .fullScreen
                        self.present(chatVC, animated: true, completion: nil)
                    }
                }
            }
        }
    }
}
