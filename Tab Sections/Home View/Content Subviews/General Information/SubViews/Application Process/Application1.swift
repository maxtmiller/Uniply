//
//  Application1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct Application1: View {
    var body: some View {
        Text("Early Decision & Early Action:")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 590, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Early Decision and Early Action are options that allow you to apply to a college early and receive the admissions department's decision in advance of traditional applicants. Many colleges now offer early admission programs because they present significant advantages; applicants can receive increased consideration since colleges tend to admit a higher percentage of early applicants than they do normal applicants. There's also the obvious benefit of advanced peace of mind if accepted and more time to plan for the move to the school. Colleges enjoy the benefit of enrolling students who really want to go to their school and meeting enrollment goals early.
                
                In addition to the benefits of early admission, there are also restrictions that are important to understand. Early Decision, for example, is binding; if you submit Early Decision to a college and they accept, you must attend that college. You will also not be able to apply for more financial aid after this point. Early Action, on the other hand, is not binding; you can submit Early Action to a college, get accepted and have until the following spring to decide whether or not you want to attend.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 590, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Completing Your Applicaiton:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 720, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                The Common Application:
                
                Accepted by more than 900 colleges and universities, the common application is a convenient option that allows you to complete a single application to send to a number of schools.
                
                Application Fees:
                
                For just about every college application you submit, you'll be required to pay a nonrefundable application fee which ranges from $43 to $90. It's important to keep this in mind as it may affect the number of colleges to which you want to apply. Students from low-income families may also request application-fee waivers which are available through most college admissions offices.
                
                Writing A College Essay:
                
                A good college essay is a critical part of the application process. The essay can often be a distinguishing factor for an applicant, so you want it to be well-written. However, don't be intimidated; the most important element of a college essay is that it's about you. Even if a topic is chosen for you already, a college essay is really just a way for admissions advisors to get to know you more intimately, hear your perspective and relate to you on a personal level. This is one area you know a lot about, so just remember to infuse as much of "you" as possible into your essay.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 720, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Making Your Final Decision:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 1070, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                After all the hard work that goes into the application process, receiving your admission notifications can be exciting. Most colleges start notifying students in early spring, either by email, or traditional letter, or both. Upon receiving your notifications, you only have a few weeks to decide which school you will attend, since most colleges set May 1 as the deadline for committing to a school.
                
                The difficulty of your final decision depends on how many schools you got into and whether you were accepted to your dream school, possible schools or safety schools. If you have been accepted by ALL of the colleges you applied to, ironically, your decision could be more difficult. To help, review the research you did on each school and your priorities. By re-evaluating what's most important to you, you will find the right fit. If you have been accepted to only some of the colleges you applied to, your decision will actually be a bit easier. Use the same criteria to find the school best suited to you.
                
                If you have not been accepted to any of the schools you applied to, you still have options. Though colleges rarely reverse an admission decision, you can try calling the admissions department to see what their policy is on an appeal. Appeals are usually only considered when you can prove there was information missing, overlooked, or that something was entered incorrectly on your application materials, such as your school counselor submitting the wrong grades.
                
                Another option is applying to a two-year community or junior college. Such schools typically have fewer admission requirements, often have rolling admissions (applications are accepted for a longer period of time), are less expensive and can help get you into a four-year school in the future by way of a transfer.
                
                Lastly, if you're willing to wait a little bit, you could try to improve your application by retaking the ACT/SAT for a higher score and then reapply next semester. Just make sure to check the schools' reapplication rules.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 1070, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct Application1_Previews: PreviewProvider {
    static var previews: some View {
        Application1()
    }
}
