//
//  General-Info-SmallCardView-Interview.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 04/01/2022.
//

import SwiftUI

struct General_Info_SmallCardView_Interview: View {
        
    var genCard: GenInfoCard = geninfocards[5]
        
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            Image("Interview")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 140)
                .frame(maxWidth: .infinity)
                .padding(.top, -15)
            Text(genCard.title)
                .font(.system(size: 22))
                .fontWeight(.bold)
                .lineLimit(3)
                .multilineTextAlignment(.center)
                .frame(alignment: .center)
            Text("4 sections - 30 minutes")
                .opacity(0.7)
                .font(.system(size: 15))
        }
        .foregroundColor(.white)
        .padding(16)
        .frame(height: 222)
        .background(genCard.gradient)
        .cornerRadius(30)
        
    }
}

struct General_Info_SmallCardView_Interview_Previews: PreviewProvider {
    static var previews: some View {
        General_Info_SmallCardView_Interview()
    }
}
