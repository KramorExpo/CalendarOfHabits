//
//  AuthViewController.swift
//  CalendarOfHabits
//
//  Created by Евгений on 18.09.2020.
//  Copyright © 2020 Евгений. All rights reserved.
//

import UIKit
import GoogleSignIn

class AuthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        GIDSignIn.sharedInstance()?.presentingViewController = self
        setupSignInButton()
    }
    
    fileprivate func setupSignInButton() {
        let signInButton = GIDSignInButton(frame: CGRect(x: 0, y: 0, width: 100, height: 50))
        signInButton.center = view.center
        view.addSubview(signInButton)
        
        
    }

    @IBAction func signIn(_ sender: Any) {
        
        
    }
    
}
