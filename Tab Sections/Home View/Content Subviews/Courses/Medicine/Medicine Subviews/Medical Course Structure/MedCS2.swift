//
//  MedCS2.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct MedCS2: View {
    var body: some View {
        Text("Progress to clinical training:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 150, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("At the start of the third year students can apply to the Oxford Clinical School to undertake their clinical training. Oxford students starting this course in 2021 or later will no longer have the option of transferring to a London Medical School for their clinical training.")
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 150, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct MedCS2_Previews: PreviewProvider {
    static var previews: some View {
        MedCS2()
    }
}
