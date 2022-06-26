//
//  BusCS1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct BusCS1: View {
    var body: some View {
        Text("A typical week:")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 440, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                - Six lectures
                - Two tutorials or classes
                - Preparation for tutorials and classes: reading, writing essays, solving problem sets (up to two and a half days for each tutorial or class)
                
                Tutorials are usually 2-4 students and a tutor. Class sizes may vary depending on the options you choose. There would usually be no more than around 20 students though classes for some of the more popular papers may be up to 40 students. Most tutorials, classes, and lectures are delivered by staff who are tutors in their subject. Many are world-leading experts with years of experience in teaching and research. Some teaching may also be delivered by postgraduate students who are usually studying at doctorate level. To find out more about how our teaching year is structured, visit our Academic Year page.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 440, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Course structure:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        Text("Year 1:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 210, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                COURSES:

                Three courses are taken:
                - Introductory economics
                - General management
                - Financial management
                
                ASSESSMENT:
                First University examinations: three written papers
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 210, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Year 2 & 3:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 610, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                COURSES:

                Courses must include:
                - At least two Economics courses, of which at least one must be Microeconomics, Macroeconomics, Quantitative economics or Development of the world economy since 1800
                - At least two Management courses
                - A total of eight courses
                - For optional courses in Economics there are pre-requisites drawn from Microeconomics, Macroeconomics and Quantitative economics.
                
                Current options include:
                - Strategic management
                - Finance
                - Organisational behaviour
                - Marketing
                - Economics of industry
                - Money and Banking
                - Development economic
                
                ASSESSMENT:
                Final University examinations: the eight courses are assessed by written examinations in most cases. Some courses are assessed via coursework. It is possible to write a thesis in either Economics or Management in place of one optional paper.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 610, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct BusCS1_Previews: PreviewProvider {
    static var previews: some View {
        BusCS1()
    }
}
