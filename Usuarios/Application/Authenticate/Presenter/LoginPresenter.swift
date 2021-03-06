//
//  LoginPresenter.swift
//  Usuarios
//
//  Created by Lázaro Lima dos Santos on 30/01/18.
//  Copyright © 2018 Lázaro Lima dos Santos. All rights reserved.
//

import Foundation

final class LoginPresenter {
    private let onSuccess: () -> Void
    private let onError: (ErrorType) -> Void
    
    init(onSuccess: @escaping () -> Void, onError: @escaping (ErrorType) -> Void) {
        self.onSuccess = onSuccess
        self.onError = onError
    }
    
    func success() {
        onSuccess()
    }
    
    func present(error: ErrorType) {
        onError(error)
    }
}


