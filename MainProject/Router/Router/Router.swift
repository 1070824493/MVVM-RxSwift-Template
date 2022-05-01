//
//  Router.swift
//  Router
//
//  Created by ty on 2022/3/5.
//

import Foundation

public class Router {
    static let shared = Router()
    private init() {}
}


// MARK: - Module Routers
public extension Router {

    static var login: LoginRouterable { shared as! LoginRouterable }
}
