//
//  Interview2.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct Interview2: View {
    var body: some View {
        Text("Why do you want to study _____ in college?")
            .font(.subheadline.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 170, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
                .padding(.top, -10)
            Text("If you expressed an interest in a specific program or area of study, the interviewer may ask you why. This is your chance to talk about why you're passionate about this field or major. Describe your professional goals and how your chosen major will help you reach them. Be careful to avoid discussing topics like salary and job security, as these don't offer any insight into your academic interests.")
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 170, alignment: .leading)
                .font(.system(size: 15))
                .padding(.top, -10)
        }
        
        Text("Tell me about a time you faced a difficult situation. How did you overcome it?")
            .font(.subheadline.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 170, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
                .padding(.top, -10)
            Text("Schools want to see how you handle challenges and the efforts you take to overcome them. It's best to have a specific example prepared for this question. Recall a situation that presented an obstacle you weren't prepared for, however minor or significant it may be. Then, explain the steps you took to deal with it and what you learned in the process.")
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 170, alignment: .leading)
                .font(.system(size: 15))
                .padding(.top, -10)
        }
        
        Text("Questions to Ask a College Interviewer")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 600, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                It's easy to get caught up in college interview prep, but remember that you're also trying to determine whether the school is a good fit for you. Just as you prepared to answer questions, you should also prepare and bring specific questions to ask the college interviewer.
                
                Keep in mind that whether your interviewer is an alum or an admissions representative, they've likely conducted several college interviews before. Try to avoid general questions that can be found online or apply to any interview. Instead, get creative and come up with questions that are specific to the school you're interviewing with.
                
                Interviewers tend to pay close attention to these questions because they can indicate whether you did your research, which, in turn, helps them gauge your interest in the school.
                
                Here are a few examples of topics you could ask about in your college interview:

                - Specific programs or departments
                - Campus culture or traditions
                - Clubs, athletic programs, and extra curricular activities
                - Study abroad opportunities
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 600, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("5 Additional College Interview Tips")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 1010, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Do Your Research:
                
                You should feel prepared to answer common college interview questions and engage in conversations about qualities and activities that are specific to the school. Before the interview, research academic offerings and any unique information about the college that interests you.

                Dress Business Casual:
                
                For most college interviews, business casual is ideal, as it allows you to look professional but not overly formal. This is typically defined as no shorts, jeans, or clothing that's revealing; think button-downs, blouses, and unwrinkled pants.

                Conduct Mock Interviews With Family and Friends:
                
                Interviewing is a skill, and practicing can go a long way when it's time for the real deal. Not only will it help you identify areas to work on, but it'll also give you an opportunity to go over some of the main points you prepared for the broader, more open-ended college interview questions. For virtual interviews, you may also use your mock interviews to find the ideal lighting and webcam position.

                Send a Thank-You Email:
                
                A follow-up email displays a level of professionalism and expresses continued interest in the school post-interview. In addition, because interviewers meet with many candidates, following up can help ensure they remember you.

                Relax and Be Yourself:
                
                Even for evaluative interviews, it's unlikely the interview will be the determining factor for whether you get rejected or admitted. Therefore, it's best to view the interview as an opportunity to learn more about the school and assess your fit. Above all, you should be enthusiastic and engaged in your conversation with the interviewer.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 1030, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct Interview2_Previews: PreviewProvider {
    static var previews: some View {
        Interview2()
    }
}
