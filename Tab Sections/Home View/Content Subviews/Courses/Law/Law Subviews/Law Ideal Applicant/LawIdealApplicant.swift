//
//  LawIdealApplicant.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 03/01/2022.
//

import SwiftUI

struct LawIdealApplicant: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                LawIA1()
                LawIA2()
            }
            .padding(.bottom, 60)
        }
        .overlay(
            NavigationBarSub(title: "Ideal Applicant", Account_View: .constant(false))
        )
        .navigationBarHidden(true)
    }
}

struct LawIdealApplicant_Previews: PreviewProvider {
    static var previews: some View {
        LawIdealApplicant()
    }
}
