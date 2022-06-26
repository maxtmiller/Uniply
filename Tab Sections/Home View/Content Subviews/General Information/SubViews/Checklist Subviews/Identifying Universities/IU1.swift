//
//  IU1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct IU1: View {
    var body: some View {
        Text("Where do I want to Study?")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 520, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Finding a college or university is a bit like a dating game. You have interests and requirements, and some of the colleges and universities – not all of them! – have programmes that will fit your needs and wishes. Your job is to invest time and energy to find the schools that will fit you best, where you have a reasonable chance of being accepted and where you can be happy and successful.
                
                Try not to get stuck on a “dream school” – you may be heading for disappointment, especially if this school is highly selective. It’s fine to have a favourite, of course, but you should look for a range of institutions that offer most of the opportunities that are important to you.
                
                Think carefully about the questions below and ask yourself how important each one is for you. The questions will help you to identify what you are looking for and guide you in your initial research. Revisit the questions occasionally; your ideas may change throughout the next few months.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 520, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Finding the Right University:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 990, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                1. Do you need/want to live at home while studying at university?
                2. How far away from home are you prepared to go?
                3. Which of the following locations would you find most attractive?
                4. How much would it cost to travel to and from home/intended residence to the different universities you are interested in?
                5. Would you prefer a self-contained campus or one with buildings spread over a town
                / city?
                6. Would you prefer a small (under 2,500), medium (up to 15,000) or large (over 15,000)
                college or university?
                7. Do you want to live on campus in a student dorm for the first year or two of university?
                8. Is the opportunity to work in small classes with regular personal access to lecturers /
                professors important to you?
                9. Do you prefer coursework assessment, examination assessment or a mix of both?
                Would you prefer a more theoretical or a more practice-based course
                10.What kind of intellectual environment would you prefer? Demanding and competitive?
                More supportive and collegial?
                11. Are you interested in a career-related major (e.g. engineering, nursing, business, hotel
                or event management)?
                12. Would you like internship, study abroad or work abroad opportunities to be included
                in your Bachelor programme?
                13. How important is an internationally diverse environment to you?
                14.What specific extra- curricular opportunities are you looking for (e.g. sports, music,
                drama, art, student journalism, political / religious clubs)? Give details.
                15.Do you require a scholarship? This may guide your application process.
                16.Are you climate sensitive or can you adapt to any climate?
                17. Do you have any health considerations that require you to be near a sophisticated
                health centre or allergies that may be improved or worsened by the location?
                18.Do you need special support services for learning disabilities (e.g. dyslexia)?
                19.Do you have certain cultural or religious requirements? For example, a church /
                synagogue / mosque / temple?
                20. Do your parents have any requirements? Do consult with them!
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 990, alignment: .leading)
                .font(.system(size: 15))
        }
    }
}

struct IU1_Previews: PreviewProvider {
    static var previews: some View {
        IU1()
    }
}
