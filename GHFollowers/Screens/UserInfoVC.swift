//
//  UserInfoVC.swift
//  GHFollowers
//
//  Created by Mabast on 16/07/2024.
//

import UIKit

class UserInfoVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        let doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(dismssVC))
        navigationItem.rightBarButtonItem = doneButton
    }
    
    @objc func dismssVC() {
        dismiss(animated: true)
    }
}
