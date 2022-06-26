//
//  BusIA2.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct BusIA2: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 370, height: 240, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                 It's a manager's job to think of the bigger picture, so as well as focusing on today's tasks and responsibilities you'll also need to plan for the future. This means setting priorities in line with company goals, reviewing systems and policies, and attending training and managing the CPD activities of your team. As a strategic thinker, you'll encourage innovation and change in order to make your team and the organisation as a whole more productive and profitable.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 240, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Problem solving and decision-making:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 380, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                You'll be tasked with spotting and solving problems on a daily basis in a managerial position. This requires outstanding attention to detail and the ability to remain calm under pressure. To ensure that your team is productive and that the workflow runs smoothly, you'll have to think on your feet when problems arise. Creative thinking will help you to come up with innovative solutions that minimise the impact on your team and the business as a whole.

                Thinking on your feet also comes in useful when you have to make a snap decision about how to successfully complete a task or meet a business goal. Being able to quickly weigh up the pros and cons of a situation and make an informed decision is essential.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 380, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Commercial awareness:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 380, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                This skill is in huge demand among business employers. In fact, according to recruiters, commercial awareness is something that the majority of graduates lack.

                If you want to progress to management level, an understanding of the marketplace in which a business operates and what it is that makes a business successful is essential. To demonstrate this, you'll need to show that you:

                - Are aware of the organisation's mission and aims
                - Have an understanding of the sector that the company belongs to
                - Know about the political and economic issues affecting the business
                - Can identify the company's competitors.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 380, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Mentoring:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 270, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                As well as being business-focused decision-makers, managers also need to play a supportive role. If you've reached this senior level you have a repertoire of experience, knowledge and skills, and it's your job to pass this knowledge on and share your skills with others.

                This involves training and advising staff and building their confidence and skills. In a management position, you'll be the driving force behind the progression of team members.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 270, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct BusIA2_Previews: PreviewProvider {
    static var previews: some View {
        //BusIA2()
        BusinessIdealApplicant()
    }
}
