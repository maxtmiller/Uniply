//
//  Checklist-ST.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 02/01/2022.
//

import SwiftUI

struct Checklist_ST: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                ST1()
            }
            .padding(.bottom, 60)
        }
        .overlay(
            NavigationBarSub(title: "Stand Tests", Account_View: .constant(false))
        )
        .navigationBarHidden(true)
    }
}

struct Checklist_ST_Previews: PreviewProvider {
    static var previews: some View {
        Checklist_ST()
    }
}
