//
//  CompSEC1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct CompSEC1: View {
    var body: some View {
        Text("Suggestions for extra / super / curricular activities:")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 110, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                 Extended Essay; online courses; reputable websites; CAS: any activity that demands working closely with other people and builds awareness of the broader society; work experience in engineering firms.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 110, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Here are 4 extracurricular activities you must do if you want to get into coding: ")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        Text("1. Join a coding club: ")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 630, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                 There’s a common misconception that coding is a lonely world filled with solo work, but it’s not always the case. At a professional level, coding is often carried out in teams, so it’s a great idea to join a coding club or bootcamp to improve your own game.

                 In a coding club, you’ll be able to collaborate with others, learn from them and indeed teach them things you know — all in an environment far removed from the pressures of academic study.

                 There’s also a much greater creativity, motivation, and innovative spirit to be found when joining forces with people who share the same interests as you. Aside from boosting your actual coding skills, joining a club can also help you build those “soft skills” which are imperative to going far in your career.

                 By soft skills, we mean your social and communication skills, flexibility, patience — the kind of traits which can make the difference between getting your dream job or missing out!

                 Oh and one more reason to join an extracurricular coding club: It looks great on your CV. Simple!
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 630, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("2. Play coding games:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 490, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                 There’s no simpler extracurricular activity for future coders than playing games. They keep the mind sharp, foster creativity and require you to constantly solve problems.

                 On top of this, playing simple coding games is one of the best ways for total beginners to get started in computer programming!

                 But for computer programming students, playing more challenging coding games helps you learn faster and allows you to apply your academic knowledge to real life (well, digital real life). It also lets you discover your limitations, which you can then improve upon.

                 Since there are thousands of coding games out there where you can build your programming skills, we couldn’t begin to list them all.

                 But Codingame, Codeccombat, Codewars, Vim Adventures, TIS-100, and Screeps all come to mind.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 490, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("3. Build websites, apps, & software in your spare time:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 340, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                 Just as an art student will get better by creating art outside of class, or a literature student will improve simply by reading and writing, future coders are sure to stretch their potential by applying their skills in their spare time.

                 It doesn’t have to be a serious business idea like the next great social media platform or digital currency — just play with your skills and see where your ideas take you!

                 Haven’t got any ideas about what to build or develop? All the more reason to join a club and collaborate with others just like you!
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 340, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("4. Contribute to open source software:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
    }
}

struct CompSEC1_Previews: PreviewProvider {
    static var previews: some View {
        CompSEC1()
    }
}
