//
//  GenInfo-CV.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 04/01/2022.
//

import SwiftUI

struct General_Info_SmallCardView_CV: View {
    
    var genCard: GenInfoCard = geninfocards[4]
        
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            Image(genCard.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 99)
                .frame(maxWidth: .infinity)
            Text(genCard.title)
                .font(.headline)
                .fontWeight(.bold)
                .lineLimit(3)
            Text("20 sections - 3 hours")
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

struct General_Info_SmallCardView_CV_Previews: PreviewProvider {
    static var previews: some View {
        General_Info_SmallCardView_CV()
    }
}
