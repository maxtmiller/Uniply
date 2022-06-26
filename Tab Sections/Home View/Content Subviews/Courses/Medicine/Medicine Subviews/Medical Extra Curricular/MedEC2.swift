//
//  MedEC2.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct MedEC2: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 370, height: 270, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Future doctors need to excel when it comes to leading others. Along with holding formal positions in clubs and student organizations, leaders should be able to take initiative and direct others in an array of settings, from research labs to volunteer groups and even classrooms.
                
                To be competitive as an applicant, try to show that you’ve been a leader in at least three different situations. Keep in mind that leadership can come in different forms and “titles” are not necessary to demonstrate it.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 270, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Research:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 400, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Research is a crucial aspect of the medical field, so it’s no surprise that medical schools seek out students with research experience.
                    
                While many students complete hypothesis-based research as part of their education, competitive med schools are especially interested in applicants who participate in independent research efforts outside the classroom.
                
                If you can get named on a publication, that is terrific but this isn’t always possible and medical schools are aware of this. Therefore, the quality of the work you do is much more important than a publication.
                
                For best results, you should strive to work for a minimum of one year in a lab environment.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 400, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct MedEC2_Previews: PreviewProvider {
    static var previews: some View {
        MedEC2()
    }
}
