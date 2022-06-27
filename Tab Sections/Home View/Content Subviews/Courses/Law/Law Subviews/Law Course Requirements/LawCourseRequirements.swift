//
//  LawCourseRequirements.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 03/01/2022.
//

import SwiftUI

struct LawCourseRequirements: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                LawCR1()
                LawCR2()
            }
            .padding(.bottom, 60)
        }
        .overlay(
            NavigationBarSub(title: "Course Req.", Account_View: .constant(false))
        )
        .navigationBarHidden(true)
    }
}

struct LawCourseRequirements_Previews: PreviewProvider {
    static var previews: some View {
        LawCourseRequirements()
    }
}
