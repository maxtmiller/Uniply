//
//  MedicineIdealApplicant.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 03/01/2022.
//

import SwiftUI

struct MedicineIdealApplicant: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                MedIA1()
            }
            .padding(.bottom, 60)
        }
        .overlay(
            NavigationBarSub(title: "Ideal Applicant", Account_View: .constant(false))
        )
        .navigationBarHidden(true)
    }
}

struct MedicineIdealApplicant_Previews: PreviewProvider {
    static var previews: some View {
        MedicineIdealApplicant()
    }
}
