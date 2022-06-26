//
//  BusIA1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct BusIA1: View {
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
            Text("Evidence of genuine interest in subjects outside the classroom; awareness of global affairs and how they affect economy; some knowledge of organisations and how they work; good maths skills; communication, teamwork and leadership skills; work experience.")
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 120, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Key attributes of a good applicant:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        Text("Interpersonal skills:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 360, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                 Management jobs are all about people, and being able to build successful relationships is integral. To lead a team you'll need to earn the respect of your colleagues. To do this, you need to know how to effectively deal with people.

                 Setting time aside to get to know team members on both a personal and professional level, through social activities or team-building training, while still maintaining professional boundaries, will go a long way to earning their respect.

                 You need to demonstrate your managerial qualities and authority, while maintaining the ability to play your part as a member of a team.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 360, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Communication and motivation:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 670, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                 Effective leaders must master all forms of communication including written, verbal and listening skills. As a team manager you're the line of communication between frontline staff and senior management. You'll liaise with a variety of people, from entry-level employees to heads of departments and CEOs, in a number of different ways - via email and social media, over the phone and in presentations, meetings and one-to-ones.

                 You'll need to establish a trusting relationship with employees so they feel comfortable sharing information with you, and vice versa. To ensure that lines of communication remain open, you'll need to make yourself readily available and accessible to your employees to discuss any issues or concerns that arise. Having an open door policy or weekly or monthly team meetings should facilitate this. Let your staff know that they matter by maintaining eye contact, smiling and listening attentively.

                 An open, positive attitude goes a long way to creating a healthy work environment. Don't shut yourself off or put yourself on a pedestal. Simple gestures, such as active encouragement, recognising achievements and taking an interest in the lives of your employees, ensures that staff feel valued. A positive workplace creates happy, motivated employees.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 670, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Organisation and delegation:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 460, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                 As a manager you'll juggle multiple responsibilities, so excellent organisational skills are vital. You'll need to manage your own workload, oversee the work of other employees, attend meetings and training sessions, carry out appraisals and review company policies. Sloppy working practices, tardiness and a general lack of organisation won't be tolerated at this level and will set a bad example to your staff. Effective organisational skills reduce stress, save time and ensure that important deadlines are met.

                 Many managers ease their own busy workload by delegating tasks to colleagues. To do this effectively you need to analyse and identify the skills of your employees and assign duties to each depending on their skillset. Delegation isn't a sign of weakness, and can in fact multiply the amount of work that a manager can accomplish - while developing the team's confidence and skills.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 460, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Forward planning and strategic thinking:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
    }
}

struct BusIA1_Previews: PreviewProvider {
    static var previews: some View {
        BusIA1()
    }
}
