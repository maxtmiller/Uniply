//
//  BusinessExtraCurricular.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 03/01/2022.
//

import SwiftUI

struct BusinessExtraCurricular: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                BusEC1()
                BusEC2()
            }
            .padding(.bottom, 60)
        }
        .overlay(
            NavigationBarSub(title: "Extra C. Bus", Account_View: .constant(false))
        )
        .navigationBarHidden(true)
    }
}

struct BusinessExtraCurricular_Previews: PreviewProvider {
    static var previews: some View {
        BusinessExtraCurricular()
    }
}
