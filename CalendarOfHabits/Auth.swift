//
//  Auth.swift
//  CalendarOfHabits
//
//  Created by Евгений on 18.09.2020.
//  Copyright © 2020 Евгений. All rights reserved.
//

import Foundation
import UIKit
import GoogleSignIn

class Auth: UIViewController {

 override func viewDidLoad() {
     super.viewDidLoad()
     // Do any additional setup after loading the view.
     
     GIDSignIn.sharedInstance()?.presentingViewController = self
     setupSignInButton()
 }
 
 fileprivate func setupSignInButton() {
     let signInButton = GIDSignInButton(frame: CGRect(x: 0, y: 0, width: 100, height: 50))
     signInButton.center = view.center
     view.addSubview(signInButton)
