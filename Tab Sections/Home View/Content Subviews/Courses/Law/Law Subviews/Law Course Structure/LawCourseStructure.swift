//
//  LawCourseStructure.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 03/01/2022.
//

import SwiftUI

struct LawCourseStructure: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                LawCS1()
            }
            .padding(.bottom, 60)
        }
        .overlay(
            NavigationBarSub(title: "Course struct", Account_View: .constant(false))
        )
        .navigationBarHidden(true)
    }
}

struct LawCourseStructure_Previews: PreviewProvider {
    static var previews: some View {
        LawCourseStructure()
    }
}
