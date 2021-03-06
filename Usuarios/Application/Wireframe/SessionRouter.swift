//
//  SessionRouter.swift
//  Usuarios
//
//  Created by Lázaro Lima dos Santos on 30/01/18.
//  Copyright © 2018 Lázaro Lima dos Santos. All rights reserved.
//

import Foundation
import UIKit

final class SessionRouter: SessionRouterInput {
    
    private weak var loginViewController: LoginViewController?
    private weak var homeViewController: HomeViewController?
    
    private let window: UIWindow
    
    init(window: UIWindow) {
        self.window = window
    }
    
    func root() {
        
        if (DataSession.getUsername() != nil) {
            window.makeKeyAndVisible()
            window.rootViewController = HomeNavigationControllerFactory.make()
        } else {
            window.makeKeyAndVisible()
            window.rootViewController = LoginViewControllerFactory.make()
        }
        
        
    }
    
}
