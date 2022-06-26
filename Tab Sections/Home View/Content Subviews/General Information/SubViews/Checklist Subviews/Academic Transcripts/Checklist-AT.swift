//
//  Checklist-AT.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 02/01/2022.
//

import SwiftUI

struct Checklist_AT: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                AT1()
            }
            .padding(.bottom, 60)
        }
        .overlay(
            NavigationBarSub(title: "Academics", Account_View: .constant(false))
        )
        .navigationBarHidden(true)
    }
}

struct Checklist_AT_Previews: PreviewProvider {
    static var previews: some View {
        Checklist_AT()
    }
}
