//
//  HomeViewController.swift
//  LoginPage
//
//  Created by MUNAVAR PM on 19/04/23.
//

import UIKit

class HomeViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Home Screen"
        self.navigationItem.setHidesBackButton(true, animated: true)
    }
    
    @IBOutlet weak var signOut: UIBarButtonItem!
    
    @IBAction func signOutAction(_ sender: Any) {
         
//        print("signin button")
        navigationController?.popViewController(animated: true)
    }
    
    
}
