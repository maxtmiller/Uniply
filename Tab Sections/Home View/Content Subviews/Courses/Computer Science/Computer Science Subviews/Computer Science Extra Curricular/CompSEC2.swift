//
//  CompSEC2.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct CompSEC2: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 370, height: 530, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                 This is one of the very best activities for computer science students to take part in.

                 If you didn’t already know, open source software has a source code that anybody in the world can access, analyse, and modify. Linux, Android and Firefox are all open source, for example.

                 Working on open source is possibly the most effective way of getting good at coding quickly and giving yourself a launch pad for a computer programming career path. You receive feedback from the community pretty much immediately, get advice from more seasoned programmers, and can take on board suggestions for how to improve your coding.

                 All of this can help build your confidence in applying your knowledge in a working environment.

                 It’s also a fantastic CV builder, as quite a few open source projects allow you to credit yourself as a contributor on LinkedIn and other professional networking sites.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 530, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct CompSEC2_Previews: PreviewProvider {
    static var previews: some View {
        //CompSEC2()
        ComputerScienceExtraCurricular()
    }
}
