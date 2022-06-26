//
//  MedicineCourseStructure.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 03/01/2022.
//

import SwiftUI

struct MedicineCourseStructure: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                MedCS1()
                MedCS2()
            }
            .padding(.bottom, 60)
        }
        .overlay(
            NavigationBarSub(title: "Course Struct", Account_View: .constant(false))
        )
        .navigationBarHidden(true)
    }
}

struct MedicineCourseStructure_Previews: PreviewProvider {
    static var previews: some View {
        MedicineCourseStructure()
    }
}
