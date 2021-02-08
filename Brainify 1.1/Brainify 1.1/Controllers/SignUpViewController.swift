//
//  SignUpViewControlle.swift
//  Brainify 1.1
//
//  Created by Sahba Sohaib on 2/8/21.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var btnFacebook: UIButton!
    @IBOutlet weak var txtFullName: UITextField!
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        btnFacebook.designbutton(borderWidth: 0, borderColor: UIColor.clear)
    }

}
