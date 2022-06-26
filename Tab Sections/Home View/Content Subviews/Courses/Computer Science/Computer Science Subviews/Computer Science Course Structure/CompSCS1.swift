//
//  CompSCS1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct CompSCS1: View {
    var body: some View {
        Text("A typical week:")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 570, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                 During the first part of the course, your work will be divided between about ten lectures and two tutorials each week, in addition to about two practical sessions. In tutorials you will discuss ideas in depth with an experienced computer scientist, usually with just one or two other students. You will be expected to spend a considerable amount of time developing your own understanding of the topics covered in lectures, answering questions designed to check your understanding, and preparing for tutorials.
                 
                 As the course progresses, you will also begin to work in small classes of up to ten people on more specialised topics. In the second year you will take part in a group design practical, which may be sponsored by industry. In Years 3 and 4 about a third of your time is spent working on your chosen individual project. Most tutorials, classes, and lectures are delivered by staff who are tutors in their subject. Many are world-leading experts with years of experience in teaching and research. Some teaching may also be delivered by postdoctoral researchers or postgraduate students who are studying at doctorate level.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 570, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Course structure: ")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        Text("Year 1:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 320, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                COURSES:
                
                Core courses (100%):
                - Continuous mathematics
                - Design and analysis of algorithms
                - Digital systems
                - Discrete mathematics
                - Ethics and responsible innovation
                - Functional programming
                - Imperative programming
                - Introduction to formal proof
                - Linear algebra
                - Probability
                
                ASSESSMENT:
                Four exam papers
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 320, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Year 2:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 380, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                COURSES:
                
                Core courses (50%):
                - Algorithms
                - Compilers
                - Concurrent programming
                - Models of computation
                - Group design practical
                
                Current options (50%) include:
                - Computer architecture
                - Computer graphics
                - Computer networks
                - Databases
                - Artificial intelligence
                - Logic and proof
                
                ASSESSMENT:
                Eight exam papers
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 380, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Year 3:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 310, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                COURSES:

                Current options (67%) include:
                - Computational complexity
                - Machine learning
                - Computer security
                - Computer-aided formal verification
                - Geometric modelling
                - Knowledge representation and reasoning
                - Lambda calculus and types
                - Principles of programming languages
                Project work (33%)
                
                ASSESSMENT:
                Six exam papers plus project report
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 310, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Year 4:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
    }
}

struct CompSCS1_Previews: PreviewProvider {
    static var previews: some View {
        CompSCS1()
    }
}
