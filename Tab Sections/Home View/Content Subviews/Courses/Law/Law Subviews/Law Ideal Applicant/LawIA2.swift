//
//  LawIA2.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 07/01/2022.
//

import SwiftUI

struct LawIA2: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 370, height: 300, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                 Lawyers are often up against seemingly impossible odds, whether in a courtroom or a boardroom, so law school admissions committees are looking for applicants who have faced challenges in the past and successfully overcame them.

                 Think back to a time when you faced an obstacle in a class, in a job or internship, or in a more personal context, and use that experience in your application to demonstrate your determination, resilience, and perseverance. Be sure to focus on your role in surmounting the challenge and what you learned from this trying ordeal.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 300, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("5. Leadership:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 300, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                 Holding a leadership position requires a range of skills that law schools highly value, such as organization, the ability to communicate effectively with diverse individuals, and assertiveness. You can gain leadership experience in clubs at your undergraduate institution, through class projects, and at work or in your internships.

                 When explaining a leadership experience in your essays, mention how you were selected to undertake this role, what positive impact you were able to make, and any lessons you learned from your experience.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 300, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct LawIA2_Previews: PreviewProvider {
    static var previews: some View {
        LawIA2()
    }
}
