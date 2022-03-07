//
//  Router.swift
//  Router
//
//  Created by ty on 2022/3/5.
//

import Foundation

public class Router {

}


// MARK: - Module Routers
public extension Router {

    static var login   : LoginRouterable    { shared as! LoginRouterable }
}

// MARK: - Module Login
public extension Router {

    /// present to login
    /// - Parameters:
    ///   - showInVC: handler controller
    ///   - email: default show email
    class func gotoLogin(showInVC: UIViewController, email: String? = nil, completion:(() -> Void)? = nil) {
        login.gotoLogin(showInVC: showInVC, email: email, completion: completion)
    }
}
