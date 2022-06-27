//
//  CourseItem.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 28/12/2021.
//  Copyright © 2021 Balaji. All rights reserved.
//

import SwiftUI

struct CourseItem: View {
    
    var course: Course = courses[0]
    
    var body: some View {
        VStack(alignment: .leading, spacing: 4.0) {
            Spacer()
            HStack {
                Spacer()
                Image(course.image)
                    .renderingMode(.original)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(maxWidth: 200)
                Spacer()
            }
            Text(course.title)
                .bold()
                .foregroundColor(.white)
            Text(course.subtitle)
                .font(.footnote)
                .foregroundColor(Color.white.opacity(0.7))
        }
        .padding(16)
        .background(course.color)
    }
}

struct CourseItem_Previews: PreviewProvider {
    static var previews: some View {
        CourseItem()
    }
}

