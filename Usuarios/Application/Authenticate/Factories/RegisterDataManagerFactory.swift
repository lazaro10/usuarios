//
//  RegisterDataManagerFactory.swift
//  Usuarios
//
//  Created by Lázaro Lima dos Santos on 30/01/18.
//  Copyright © 2018 Lázaro Lima dos Santos. All rights reserved.
//

struct RegisterDataManagerFactory {
    static func make() -> RegisterDataManagerType {
       return RegisterDataManager()
    }
}
