//
//  LoginViewController.swift
//  ModuleLogin
//
//  Created by ty on 2022/5/1.
//

import UIKit
import ModuleResource

class LoginViewController: UIViewController {

    @IBOutlet weak var imgView: UIImageView!

    let testView: TestView! = TestView.mik.loadFromNib()

    override func viewDidLoad() {
        super.viewDidLoad()


        imgView.image = R.image.testImage()

        view.addSubview(testView)
        print(LoginViewController.mik.className())
        print(TestView.mik.className())
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
