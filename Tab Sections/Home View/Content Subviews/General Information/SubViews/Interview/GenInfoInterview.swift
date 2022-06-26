//
//  GenInfoInterview.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 04/01/2022.
//

import SwiftUI

struct GenInfoInterview: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                Interview1()
                Interview2()
            }
            .padding(.bottom, 60)
        }
        .overlay(
            NavigationBarSub(title: "Interview", Account_View: .constant(false))
        )
        .navigationBarHidden(true)
    }
}

struct GenInfoInterview_Previews: PreviewProvider {
    static var previews: some View {
        GenInfoInterview()
    }
}
