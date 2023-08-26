//
//  RootView.swift
//  threadAppNew
//
//  Created by TAHANI AL ONEAZAN on 26/08/2023.
//

import SwiftUI


struct RootView: View {
    @EnvironmentObject var userPreferences: UserPreferencesViewModels
    var body: some View {
        
        OnboardingView()
        
     
        
    }
}

struct RootView_Previews: PreviewProvider {
    static var previews: some View {
        RootView()

    }
}
