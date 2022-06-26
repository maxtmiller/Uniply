//
//  CompSIA2.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct CompSIA2: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 370, height: 320, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                IT projects can be reiterative and detailed with clear processes to follow. Do you have the organization skills and precision to succeed in and enjoy this kind of work?

                For example, think of documenting processes. It’s something all IT professionals need to do often, so others can replicate the process days or even years later.

                Programming, documenting process, project planning—all of these core computer science tasks and many more require exceptional organization and attention to detail.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 320, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("5. You are musically talented or have some other 'master hobby':")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 360, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Is there a link between programming and musical ability? A 2015 coding bootcamp alumni outcomes study reported that musicality was a powerful predictor of coding success. “Code and music are both systems,” says Landgraff. “So, it makes sense that musicians would make good coders.”

                You may not be a maestro, but most IT professionals have at least one master hobby, or something they know a lot about. That attention to detail we mentioned before? It spills over into these hobbies, meaning that whatever hobby IT professionals pursue—whether it’s home improvement, video games, or obscure horror films—it’s often a tad extreme.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 360, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("6. You have grit:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 420, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Here’s an interesting question. How do you respond to failure?

                Shafer says, “I was just working on a project where lots of little bits were failing. It definitely doesn’t make me want to stop working. I am determined to finish it and get it right.”

                “Badly,” says another IT specialist in Madison, Wis. “I usually continue to work on a project after the obvious failing point.”

                Here’s what Landgraff says about failure: “In IT, you need to have the grit to push past failure and keep going. To most applied computer science professionals, their work is an addiction. They keep on trying to get it right because when they finish programming something and it works, it’s the best feeling in the world.”
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 420, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct CompSIA2_Previews: PreviewProvider {
    static var previews: some View {
        CompSIA2()
    }
}
