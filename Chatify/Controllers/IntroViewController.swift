//
//  WelcomeViewController.swift
//  Chatify iOS13
//
//  Created by Mai Khaled on 03/04/2025.
//  Copyright © 2025 Mai Khaled. All rights reserved.
//

import UIKit

class IntroViewController: UIViewController, UIAdaptivePresentationControllerDelegate {

 
 
    @IBOutlet weak var signUpText: UIButton!
    @IBOutlet weak var loginText: UIButton!

    @IBOutlet weak var titleLabel: UILabel!
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loginText.titleLabel?.font = UIFont.systemFont(ofSize: 21, weight: .semibold)
        signUpText.titleLabel?.font = UIFont.systemFont(ofSize: 21, weight: .semibold)
        titleLabel.text = ""
        var charIndex = 0.0
        let titleText = K.appName
        for letter in titleText {
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer) in
                self.titleLabel.text?.append(letter)
            }
            charIndex += 1
        }
       
    }
    
    @IBAction func signUpPressed(_ sender: UIButton) {
        print("sign up pressed")

            let storyboard = UIStoryboard(name: "Main", bundle: nil)
        if let registerVC = storyboard.instantiateViewController(withIdentifier: "SignUpViewController") as? SignUpViewController {
                registerVC.modalPresentationStyle = .fullScreen
                present(registerVC, animated: true, completion: nil)
            }
    }
    @IBAction func loginPressed(_ sender: UIButton) {
        print("sign up pressed")

            let storyboard = UIStoryboard(name: "Main", bundle: nil)
        if let registerVC = storyboard.instantiateViewController(withIdentifier: "LoginViewController") as? LoginViewController {
                registerVC.modalPresentationStyle = .fullScreen
                present(registerVC, animated: true, completion: nil)
            }
    }
    
    
}
