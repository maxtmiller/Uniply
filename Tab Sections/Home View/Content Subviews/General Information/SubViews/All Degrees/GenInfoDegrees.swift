//
//  GenInfoDegrees.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 04/01/2022.
//

import SwiftUI

struct GenInfoDegrees: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                Degrees1()
            }
            .padding(.bottom, 60)
        }
        .overlay(
            NavigationBarSub(title: "Degrees", Account_View: .constant(false))
        )
        .navigationBarHidden(true)
    }
}

struct GenInfoDegrees_Previews: PreviewProvider {
    static var previews: some View {
        GenInfoDegrees()
    }
}
