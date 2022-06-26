//
//  GenInfoCountries.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 02/01/2022.
//

import SwiftUI

struct GenInfoCountries: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                Countries1()
                Countries2()
                Countries3()
            }
            .padding(.bottom, 60)
        }
        .overlay(
            NavigationBarSub(title: "International", Account_View: .constant(false))
        )
        .navigationBarHidden(true)
    }
}

struct GenInfoCountries_Previews: PreviewProvider {
    static var previews: some View {
        GenInfoCountries()
    }
}
