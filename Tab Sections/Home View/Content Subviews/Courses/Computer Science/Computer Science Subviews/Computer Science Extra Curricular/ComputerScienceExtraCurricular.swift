//
//  ComputerScienceExtraCurricular.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 03/01/2022.
//

import SwiftUI

struct ComputerScienceExtraCurricular: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                CompSEC1()
                CompSEC2()
            }
            .padding(.bottom, 60)
        }
        .overlay(
            NavigationBarSub(title: "Extra C. CompS", Account_View: .constant(false))
        )
        .navigationBarHidden(true)
    }
}

struct ComputerScienceExtraCurricular_Previews: PreviewProvider {
    static var previews: some View {
        ComputerScienceExtraCurricular()
    }
}
