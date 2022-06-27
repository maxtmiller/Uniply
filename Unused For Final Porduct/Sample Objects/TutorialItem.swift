//
//  TutorialItem.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 28/12/2021.
//
/*
import SwiftUI

struct TutorialItem: View {
    
    var tutorial: Tutorial = tutorials[0]
    #if os(iOS)
    var cornerRadius: CGFloat = 22
    #else
    var cornerRadius: CGFloat = 10
    #endif
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            HStack {
                Image(tutorial.image)
                    .renderingMode(.original)
                    .padding(.all, 5)
                    .background(Color.white.opacity(0.1))
                    .clipShape(Circle())
                    .padding(.all, 1)
                Spacer()
            }
            Text(tutorial.title)
                .bold()
                .foregroundColor(.white)
            Text(tutorial.subtitle)
                .font(.footnote)
                .foregroundColor(Color.white.opacity(0.8))
            Spacer()
            ProgressView(progress: tutorial.progress)
        }
        .padding(16)
        
    }
}

struct TutorialItem_Previews: PreviewProvider {
    static var previews: some View {
        TutorialItem()
    }
}
*/
