//
//  BusCR1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct BusCR1: View {
    var body: some View {
        Text("Academic Requirements - UK:")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 190, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                A-levels:
                A*AA including Mathematics at grade A or above
                
                Advanced Highers:
                AA/AAB

                IB:
                39 (including core points) with 766 at HL
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 190, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Subject requirements:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 190, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Essential:
                Candidates are required to have Mathematics to A-level (A* or A grade), Advanced Higher (A grade), Higher Level in the IB (score 6 or 7) or another equivalent.
                
                If a practical component forms part of any of your science A‐levels used to meet your offer, you are expected to pass it.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 190, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Admissions test:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 380, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Test: TSA (S1)
                Test date: 4 November
                Registration deadline: 6pm 15 October
                
                All candidates must take the computer-based Thinking Skills Assessment: Section 1 (TSA S1) as part of their application. Separate registration for this test is required and it is the responsibility of the candidate to ensure that they are registered. We strongly recommend making the arrangements in plenty of time before the deadline. For everything you need to know, including guidance on how to prepare, see the TSA page.

                Written work:
                You do not need to submit any written work as part of an application for this course.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 380, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct BusCR1_Previews: PreviewProvider {
    static var previews: some View {
        BusCR1()
    }
}
