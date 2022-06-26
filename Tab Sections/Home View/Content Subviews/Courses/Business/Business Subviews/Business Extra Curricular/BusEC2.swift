//
//  BusEC2.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct BusEC2: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 370, height: 990, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Regularly volunteering your time for a good cause or to help others is great for your own personal development. This is especially the case if it gets you outside the campus/student ‘bubble’ and gets you used to dealing with lots of different people.

                At university, one of the best places to start looking for volunteering opportunities is your RAG society, but you can also approach charitable organisations that interest you to see how you can help out. There are organisations that arrange voluntary work overseas, although there is often a fee for this.

                You could also organise a bake sale, run a marathon, do a sponsored silence to raise money for charity as an individual or as part of a group of friends; fundraising is always a good addition to a business CV.

                Depending on the nature of your voluntary work, you may gain the following skills and qualities among others:

                - Empathy and emotional intelligence
                - Communication skills, including the ability to adapt your communication styles to different audiences/situations
                - Customer service/client management skills
                - Being responsible and reliable
                - Time management
                - Teamwork (if working as part of a team), leadership (if leading it) or ability to work independently (if fundraising solo)
                - Evidence that you are goal-oriented and target-driven (if fundraising).
                - Entrepreneurial, creative and innovative thinking.
                
                Zara Rose, a graudate project manager at BT, told us: 'While I was at university, I volunteered at a local hospital. I supported patients and staff, such as by helping blind people to get to their appointments. By balancing other commitments with my studies, I gained time management skills, which now help me when completing my day-to-day tasks while taking on additional responsibilities.'
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 990, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("These are examples, not instructions:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 170, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Bear in mind that the ideas above are merely suggestions, not a prescription. Recruiters are more interested what your skills are, rather than how you gained them, and so do not get hung up on an idea of having to get the ‘right’ experience; in fact, it is often better to actively pursue one or two interests than to spread yourself too thinly.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 170, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct BusEC2_Previews: PreviewProvider {
    static var previews: some View {
        //BusEC2()
        BusinessExtraCurricular()
    }
}
