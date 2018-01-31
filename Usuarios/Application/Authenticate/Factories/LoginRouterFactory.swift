//
//  LoginRouterFactory.swift
//  Usuarios
//
//  Created by Lázaro Lima dos Santos on 30/01/18.
//  Copyright © 2018 Lázaro Lima dos Santos. All rights reserved.
//

struct LoginRouterFactory {
    static func make(view: LoginViewController) -> LoginRouterInput {
        return LoginRouter(view: view)
    }
}
