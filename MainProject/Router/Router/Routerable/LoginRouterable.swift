//
//  LoginRouterable.swift
//  Router
//
//  Created by ty on 2022/3/5.
//

import UIKit

public protocol LoginRouterable: Routerable {

    func gotoLogin(showInVC: UIViewController, email: String?, completion:(() -> Void)?)

}
