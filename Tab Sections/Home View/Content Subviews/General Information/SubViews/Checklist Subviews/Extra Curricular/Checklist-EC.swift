//
//  Checklist-EC.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 02/01/2022.
//

import SwiftUI

struct Checklist_EC: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                EC1()
            }
            .padding(.bottom, 60)
        }
        .overlay(
            NavigationBarSub(title: "Extra-C", Account_View: .constant(false))
        )
        .navigationBarHidden(true)
    }
}

struct Checklist_EC_Previews: PreviewProvider {
    static var previews: some View {
        Checklist_EC()
    }
}
