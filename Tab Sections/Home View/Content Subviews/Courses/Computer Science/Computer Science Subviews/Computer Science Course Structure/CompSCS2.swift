//
//  CompSCS2.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct CompSCS2: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 370, height: 400, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                COURSES:

                Current options (62%) include:
                - Advanced topics in machine learning
                - Automata, logic and games
                - Advanced security
                - Categories, proofs and processes
                - Computational game theory
                - Computational learning theory
                - Concurrent algorithms and data structures
                - Database systems implementation
                - Probabilistic model checking
                - Probability and computing
                - Quantum computer science
                - Requirements
                Project work (38%)
                
                ASSESSMENT:
                Five take-home exams or written papers plus project report
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 400, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct CompSCS2_Previews: PreviewProvider {
    static var previews: some View {
        CompSCS2()
    }
}
