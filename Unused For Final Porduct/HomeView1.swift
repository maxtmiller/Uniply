//
//  HomeView.swift
//  Loading View
//
//  Created by MILLER, Maximilian on 26/12/2021.
//

import SwiftUI

struct HomeView1: View {
    
    @State private var showMedicine = false
    @AppStorage("isLiteMode") private var isLiteMode = false
    @Namespace var namespace
    @State private var show = false
    
    var body: some View {
        NavigationView {
            ZStack {
                ScrollView {
                    Rectangle()
                        .frame(width: 380, height: 220, alignment: .center)
                        .opacity(0)
                    if !show {
                        withAnimation (.spring(response: 0.7 , dampingFraction: 0.6)) {
                            MViewO(namespace: namespace, show: $show)
                        }
                            .onTapGesture {
                                withAnimation (.spring(response: 0.7 , dampingFraction: 0.6)) {
                                    show.toggle()
                                }
                            }
                            .if(!isLiteMode, transform: { view in
                                view.shadow(color: Color("Purplish").opacity(0.5), radius: 30, x: 0, y: 0)
                            })
                    }
                }
                
                .overlay (
                    NavigationBar(title: "Featured", Account_View: .constant(false))
                )
                
                if show {
                    withAnimation (.spring(response: 0.7 , dampingFraction: 0.6)) {
                        MViewN(namespace: namespace, show: $show)
                    }
                    .onTapGesture {
                        withAnimation (.spring(response: 0.7 , dampingFraction: 0.6)) {
                            show.toggle()
                        }
                    }
                }
            
            }
            .navigationBarHidden(true)
        }
    }
}

struct HomeView1_Previews: PreviewProvider {
    static var previews: some View {
        HomeView1()
    }
}
