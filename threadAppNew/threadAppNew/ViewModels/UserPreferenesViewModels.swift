//
//  UserPreferenesViewModels.swift
//  threadAppNew
//
//  Created by TAHANI AL ONEAZAN on 26/08/2023.
//

import Foundation
import SwiftUI

class UserPreferencesViewModels : ObservableObject {
    @AppStorage("userSessionToken") var token: String = ""
}

