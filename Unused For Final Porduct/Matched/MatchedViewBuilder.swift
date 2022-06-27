//
//  MatchedViewBuilder.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 27/12/2021.
//  Copyright © 2021 Balaji. All rights reserved.
//

import SwiftUI

struct MatchedViewBuilder: View {
    
    @State private var show = false
    @Namespace var namespace
    
    var body: some View {
        ZStack {
            if !show {
                MViewO(namespace: namespace, show: $show)
            } else {
                MViewN(namespace: namespace, show: $show)
                //.padding(.top, -50)
            }
        }
        .onTapGesture {
            withAnimation (.spring(response: 0.7 , dampingFraction: 0.6)) {
                show.toggle()
            }
        }
    }
}

struct MatchedViewBuilder_Previews: PreviewProvider {
    static var previews: some View {
        MatchedViewBuilder()
    }
}

