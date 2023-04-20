//
//  ViewController.swift
//  LoginPage
//
//  Created by MUNAVAR PM on 17/04/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userName: UITextField!
    @IBOutlet weak var userPassword: UITextField!
    @IBOutlet weak var signIn: UIButton!
    
    @IBAction func buttonAction(_ sender: Any) {
        
      
//        let alert = UIAlertController(title: "Alert!", message: "Please try again", preferredStyle: .alert)
//            alert.addAction(UIAlertAction(title: "OK", style: .cancel, handler: nil))
//            present(alert, animated: true)
            
        if userName.text == "1" && userPassword.text == "1" {
//            let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
//            let nextViewController = storyBoard.instantiateViewController(withIdentifier: "HomeViewController1") as! HomeViewController
//            self.presentViewController(nextViewController, animated:true, completion:nil)

            let storyboard = UIStoryboard(name: "Main", bundle: nil)
            let vc = storyboard.instantiateViewController(withIdentifier: "HomeViewController1") as UIViewController
            self.navigationController?.pushViewController(vc, animated: true)

        }else{
                    let alert = UIAlertController(title: "Alert!", message: "Please enter your valid password and username", preferredStyle: .alert)
                        alert.addAction(UIAlertAction(title: "OK", style: .cancel, handler: nil))
                        present(alert, animated: true)
        }
        
        
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        userName.text = ""
        userPassword.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        userName.layer.cornerRadius = 22
        userPassword.layer.cornerRadius = 22
        signIn.layer.cornerRadius = 22

            
            userName.layer.cornerRadius = 22
            userPassword.layer.cornerRadius = 22
            signIn.layer.cornerRadius = 22
        }

    }

