//
//  GenInfoApplication.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 04/01/2022.
//

import SwiftUI

struct GenInfoApplication: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                Application1()
            }
            .padding(.bottom, 60)
        }
        .overlay(
            NavigationBarSub(title: "Application", Account_View: .constant(false))
        )
        .navigationBarHidden(true)
    }
}

struct GenInfoApplication_Previews: PreviewProvider {
    static var previews: some View {
        GenInfoApplication()
    }
}
