//
//  BusinessCourseStructure.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 03/01/2022.
//

import SwiftUI

struct BusinessCourseStructure: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                BusCS1()
            }
            .padding(.bottom, 60)
        }
        .overlay(
            NavigationBarSub(title: "Course struct", Account_View: .constant(false))
        )
        .navigationBarHidden(true)
    }
}

struct BusinessCourseStructure_Previews: PreviewProvider {
    static var previews: some View {
        BusinessCourseStructure()
    }
}
