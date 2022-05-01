//
//  LoginRouter.swift
//  ModuleLogin
//
//  Created by ty on 2022/4/7.
//

import Foundation
import Router

extension Router: LoginRouterable {
    public func gotoLogin(showInVC: UIViewController, email: String?, completion: (() -> Void)?) {
        let nav = MikNavigationController(rootViewController: LoginViewController(email: email))
        nav.modalPresentationStyle = .fullScreen
        showInVC.present(nav, animated: true, completion: completion)
    }
}
