//
//  threadAppNewApp.swift
//  threadAppNew
//
//  Created by TAHANI AL ONEAZAN on 26/08/2023.
//

import SwiftUI

@main
struct threadsAppApp: App {
    @ObservedObject var userPreferences = UserPreferencesViewModels()
    @ObservedObject var Auth = AuthViewModel()
    @ObservedObject var userData = UserDataViewModel()
    var body: some Scene {
        WindowGroup {
     
                RootView()
                    .environmentObject(userPreferences)
                    .environmentObject(Auth)
                    .environmentObject(userData)
            
        }
    }
}
