//
//  GenInfoCV.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 04/01/2022.
//

import SwiftUI

struct GenInfoCV: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                CV1()
                CV2()
            }
            .padding(.bottom, 60)
        }
        .overlay(
            NavigationBarSub(title: "Curicculum V", Account_View: .constant(false))
        )
        .navigationBarHidden(true)
    }
}

struct GenInfoCV_Previews: PreviewProvider {
    static var previews: some View {
        GenInfoCV()
    }
}
