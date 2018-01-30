//
//  HomeViewController.swift
//  Usuarios
//
//  Created by Lázaro Lima dos Santos on 30/01/18.
//  Copyright © 2018 Lázaro Lima dos Santos. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    fileprivate var user: User!
    override func viewDidLoad() {
        super.viewDidLoad()
        assertDependencies()
    }
}

extension HomeViewController: Injectable {
    
    func inject(_ user: User) {
        self.user = user
    }
    
    func assertDependencies() {
        assert(user != nil)
    }
}
