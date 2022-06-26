//
//  Checklist-CS.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 02/01/2022.
//

import SwiftUI

struct Checklist_CS: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                CS1()
            }
            .padding(.bottom, 60)
        }
        .overlay(
            NavigationBarSub(title: "Community S", Account_View: .constant(false))
        )
        .navigationBarHidden(true)
    }
}

struct Checklist_CS_Previews: PreviewProvider {
    static var previews: some View {
        Checklist_CS()
    }
}
