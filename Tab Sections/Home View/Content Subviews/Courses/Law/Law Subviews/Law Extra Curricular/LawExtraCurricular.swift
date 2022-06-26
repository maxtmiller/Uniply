//
//  LawExtraCurricular.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 03/01/2022.
//

import SwiftUI

struct LawExtraCurricular: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                LawEC1()
                LawEC2()
            }
            .padding(.bottom, 60)
        }
        .overlay(
            NavigationBarSub(title: "Extra C. Law", Account_View: .constant(false))
        )
        .navigationBarHidden(true)
    }
}

struct LawExtraCurricular_Previews: PreviewProvider {
    static var previews: some View {
        LawExtraCurricular()
    }
}
