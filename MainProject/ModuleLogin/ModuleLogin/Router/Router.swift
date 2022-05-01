//
//  LoginRouter.swift
//  ModuleLogin
//
//  Created by ty on 2022/4/7.
//

import Router
import Foundation

extension Router: LoginRouterable {
    public func gotoLogin(showInVC: UIViewController, email: String? = nil, completion: (() -> Void)? = nil) {

        let vc = LoginViewController.mik.loadFromNib()
        showInVC.present(vc, animated: true, completion: completion)

    }
}
