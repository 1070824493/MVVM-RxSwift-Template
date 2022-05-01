//
//  ViewController.swift
//  MainProject
//
//  Created by ty on 2021/12/23.
//

import UIKit
import Router

class ViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loginAction(_ sender: UIButton) {
        Router.login.gotoLogin(showInVC: self, email: nil, completion: nil)
    }

}

