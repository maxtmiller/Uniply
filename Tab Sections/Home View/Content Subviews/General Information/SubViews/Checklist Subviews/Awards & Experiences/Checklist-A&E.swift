//
//  Checklist-A&E.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 02/01/2022.
//

import SwiftUI

struct Checklist_A_E: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                A_E1()
            }
            .padding(.bottom, 60)
        }
        .overlay(
            NavigationBarSub(title: "Awards", Account_View: .constant(false))
        )
        .navigationBarHidden(true)
    }
}

struct Checklist_A_E_Previews: PreviewProvider {
    static var previews: some View {
        Checklist_A_E()
    }
}
