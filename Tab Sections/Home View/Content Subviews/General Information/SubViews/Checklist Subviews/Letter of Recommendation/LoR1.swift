//
//  LoR1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct LoR1: View {
    var body: some View {
        Text("A guide to writing evaluations for MIT:")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 1280, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Both school counselor and teacher evaluations are most helpful when they are specific and storied. They should provide us with the information and impressions we cannot glean from the rest of the application. Try to give a complete sketch of the student and the context of their accomplishments. Support your conclusions with facts and anecdotes whenever possible.
                
                Try to address the following questions in your evaluation:
                
                - What is the context of your relationship with the applicant? If you do not know the applicant well and are only able to write a brief summary, please acknowledge this.
                
                - Has the student demonstrated a willingness to take intellectual risks and go beyond the normal classroom experience?
                
                - Does the applicant have any unusual competence, talent, or leadership abilities?
                
                - What motivates this person? What excites them?
                
                - How does the applicant interact with teachers? With peers? Describe their personality and social skills.
                
                - What will you remember most about this person?
                
                - If you have knowledge of MIT, what leads you to believe MIT is a good match for this person? How might they fit into the MIT community and grow from the MIT experience?
                
                - Has the applicant ever experienced disappointment or failure? If so, how did they react?
                
                - Are there any unusual family or community circumstances of which we should be aware?
                
                Please pay special attention to the opening and closing of your evaluation. Remember, we are reading over 20,000 applications, and we appreciate strong statements that we’ll remember as we evaluate each candidate. With that said, please write in a way that makes you feel comfortable and do not shy away from giving us your honest impressions. We are only looking for glowing superlatives if they are backed up with examples and give us context; what is behind a student’s achievements. Above all else, make sure to go beyond a student’s grades and academic performance. We can get this information from other parts of the application.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 1280, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct LoR1_Previews: PreviewProvider {
    static var previews: some View {
        LoR1()
    }
}
