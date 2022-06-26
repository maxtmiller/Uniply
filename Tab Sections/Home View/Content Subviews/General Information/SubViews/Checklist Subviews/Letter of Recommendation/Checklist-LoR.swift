//
//  Checklist-LoR.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 02/01/2022.
//

import SwiftUI

struct Checklist_LoR: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                LoR1()
            }
            .padding(.bottom, 60)
        }
        .overlay(
            NavigationBarSub(title: "Recommend", Account_View: .constant(false))
        )
        .navigationBarHidden(true)
    }
}

struct Checklist_LoR_Previews: PreviewProvider {
    static var previews: some View {
        Checklist_LoR()
    }
}
