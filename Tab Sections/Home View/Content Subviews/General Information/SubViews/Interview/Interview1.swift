//
//  Interview1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct Interview1: View {
    var body: some View {
        Text("How Does a College Interview Work?")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 690, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                First, you should check your college's website to see whether it offers interviews and how to schedule one. While some schools may reach out to you to set up an interview, most leave it up to you to contact them. If the college you're applying to only offers an optional interview, it's still a good idea to participate since doing so can help demonstrate your interest in the school.
                
                College interviews normally take place in the fall of your senior year in high school, but you can schedule them as early as the summer after your junior year. Once you've requested an interview, an admissions representative will help you schedule a place and time that works for you.
                
                Interviews can be virtual or in-person. If the interview is virtual, make sure to prepare the same way you would if it were face to face. You should also dress professionally and find a place with limited distractions and background noise.
                
                In-person interviews can take place on campus or off campus, in or close to your hometown. They may be held at a high school, library, or even a local cafe.
                
                Most college interviews last between 30 minutes and an hour, but don't worry if it extends beyond that time. In fact, an interview that exceeds that allotted time may mean it's going well.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 690, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("How to Answer Common College Interview Questions?")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 530, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                While the wording of each question may vary, interviewers tend to ask about similar topics. Knowing this, you can start preparing to answer some of the most common college interview questions well before your actual interview.
                
                It's important, however, that you don't memorize your responses, as you don't want to sound overly rehearsed. Rather than writing down and reading full-length answers, it's best to have your main points prepared for each prospective question.
                
                The interviewer wants to get to know you beyond what's written on your application. Regardless of how you answer this question, the most important thing is to provide a response that's unique to you.
                
                Avoid general character traits and descriptions that don't reveal anything specific about your character. For instance, rather than saying you're creative or interested in art, you could give examples of your creativity or talk about some of your favorite projects or pieces.

                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 530, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Why do you think you'd be a good fit at this college?")
            .font(.subheadline.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 170, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
                .padding(.top, -10)
            Text("Colleges want students who will positively contribute to their culture, community, and programs. Interviewers are looking to identify whether your values and academic goals align with the school. In your response to this question, highlight any leadership or volunteer activities you've completed and provide specific examples that demonstrate your character.")
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 170, alignment: .leading)
                .font(.system(size: 15))
                .padding(.top, -10)
        }
        
        Text("Why do you want to attend this college?")
            .font(.subheadline.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 150, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
                .padding(.top, -10)
            Text("Nearly all college interviews include a question like this. Interviewers essentially want to confirm that you're seriously considering attending the school. You can talk about a program that interests you, the school's culture, or maybe even its athletic programs. Whatever you choose to focus on, your response should be specific to that institution.")
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 150, alignment: .leading)
                .font(.system(size: 15))
                .padding(.top, -10)
        }
        
        Text("What are your biggest academic strengths and weaknesses?")
            .font(.subheadline.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 150, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
                .padding(.top, -10)
            Text("Many college interview questions revolve around getting to know you better as an individual, but interviewers also want to get to know you as a student. Instead of merely stating a subject you excel in, explain how you use your strengths in that area to achieve your academic goals — and how you plan to continue using those strengths in college.")
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 150, alignment: .leading)
                .font(.system(size: 15))
                .padding(.top, -10)
        }
    }
}

struct Interview1_Previews: PreviewProvider {
    static var previews: some View {
        Interview1()
    }
}
