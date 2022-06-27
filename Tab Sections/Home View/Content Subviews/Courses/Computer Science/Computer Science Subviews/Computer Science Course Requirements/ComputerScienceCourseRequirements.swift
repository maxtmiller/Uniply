//
//  ComputerScienceCourseRequirements.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 03/01/2022.
//

import SwiftUI

struct ComputerScienceCourseRequirements: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                CompSCR1()
                CompSCR2()
            }
            .padding(.bottom, 60)
        }
        .overlay(
            NavigationBarSub(title: "Course Req.", Account_View: .constant(false))
        )
        .navigationBarHidden(true)
    }
}

struct ComputerScienceCourseRequirements_Previews: PreviewProvider {
    static var previews: some View {
        ComputerScienceCourseRequirements()
    }
}
