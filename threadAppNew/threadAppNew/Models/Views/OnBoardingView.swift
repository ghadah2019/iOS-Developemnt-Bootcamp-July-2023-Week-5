//
//  OnBoardingView.swift
//  threadAppNew
//
//  Created by TAHANI AL ONEAZAN on 26/08/2023.
//

import SwiftUI

struct OnboardingView: View {
    enum presented {
          case authentication
          case mainView
      }

      @State var p : presented = .authentication
      @ObservedObject var auth = AuthViewModel()
    var body: some View {
        switch p {
           case .mainView:
               MianView()
           case .authentication:
               VStack{
                   Image("aa")
                    .resizable()
                    .scaledToFill()
                   Button {
                    let x = auth.signIn()
                    p = x ? .mainView : .authentication
                   }
               label: {
                   Text("Log in ")
                .frame(maxWidth: .infinity)
                .padding()
                .background(.gray)
                .cornerRadius(12)
                .padding()
                .foregroundColor(.white)
                .bold()
                   }

               }
           }

    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
