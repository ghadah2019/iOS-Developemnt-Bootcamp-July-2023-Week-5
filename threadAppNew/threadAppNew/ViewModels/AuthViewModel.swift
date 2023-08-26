//
//  AuthViewModel.swift
//  threadAppNew
//
//  Created by TAHANI AL ONEAZAN on 26/08/2023.
//

import Foundation
import SwiftUI

class AuthViewModel: ObservableObject {
    @AppStorage ("token") var token : String = ""
    
    func signIn()->Bool {
        return true
    }
    
    func signOut() {
        
    }
}

