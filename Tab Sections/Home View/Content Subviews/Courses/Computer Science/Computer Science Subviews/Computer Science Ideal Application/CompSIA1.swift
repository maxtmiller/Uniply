//
//  CompSIA1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct CompSIA1: View {
    var body: some View {
        Text("What makes a good applicant?")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 120, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("Strong science and Maths background with evidence of logical thinking and problem-solving skills; IT skills; teamwork and good communication / negotiation skills; evidence of interest outside the classroom; work experience.")
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 120, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Key attributes of a good applicant:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        Text("1. You love solving puzzles:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 530, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Maybe you’re a gamer. Perhaps in school, you had an aptitude for math. If neither of these apply to you, ask yourself this: Do your friends describe you as logical, practical, and resourceful? Do you enjoy tasks with clear metrics of success and failure?

                If those things resonate with you, you’ll fit naturally in technical positions such as a web developer, security analyst, database administrator, or software developer. For these positions, you need to be able to quickly identify a problem and develop an efficient solution.

                “Problem solving is the single most important skill for any IT professional to have,” says Lisa Landgraff, academic director of the UW Applied Computing program and professor in the Computer Science and Software Engineering Department at UW-Platteville.

                Why? If you’re good at problem solving, you’re good at puzzles. And code is essentially a big puzzle.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 530, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("2. You studied the humanities or have a two-year technical degree:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)

        ZStack {
            Rectangle()
                .frame(width: 370, height: 190, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Does one of these describe your academic background?

                You have an associate degree in an area of IT and want to move up.
                You earned an undergraduate degree or some college credits in a non-technical area (e.g. history, art, English) but never really found the right career.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 190, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("3. Your Myers-Briggs personality is an “analyst” type:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)

        ZStack {
            Rectangle()
                .frame(width: 370, height: 530, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Like any field, IT is a patchwork of many temperaments. You don’t need to have a particular personality to do well. But Landgraff says the Myers-Briggs type she most often encounters in her computer science classes are “analyst” types: INTJ (the architect), INTP (the logician), ENTJ (the commander), and ENTP (the debater)—with INTJ being the most common.

                “INTJs are great students,” says Landgraff. “They have original minds and the drive to achieve their goals.”

                What if you’re not an “analyst”? Not to worry. Today, employers look for IT professionals who can round out their team—that means they look for individuals with all sorts of strengths. And these strengths can make you stand out.

                Take Tommy Shafer, a web developer in Madison, Wis. “I have strong written and verbal communication skills. For example, I don’t mind speaking up and explaining technical things in meetings. I think that’s been my leg up in the industry.”
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 530, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("4. You’re highly organized and detail oriented:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
    }
}

struct CompSIA1_Previews: PreviewProvider {
    static var previews: some View {
        CompSIA1()
    }
}
