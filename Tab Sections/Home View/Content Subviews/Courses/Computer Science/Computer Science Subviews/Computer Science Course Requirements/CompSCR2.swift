//
//  CompSCR2.swift
//  Uniply
//
//  Created by MILLER, Maximilian on 08/01/2022.
//  Copyright © 2022 Balaji. All rights reserved.
//

import SwiftUI

struct CompSCR2: View {
    var body: some View {
        Text("Academic Requirements - US:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 30, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                To be added later...
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 30, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct CompSCR2_Previews: PreviewProvider {
    static var previews: some View {
        CompSCR2()
    }
}
