//
//  ListView.swift
//  Loading View
//
//  Created by MILLER, Maximilian on 26/12/2021.
//

import SwiftUI

struct ListView: View {
    @State var show = false
    
    var body: some View {
        NavigationView {
            VStack {
                Rectangle()
                    .frame(width: 380, height: 40, alignment: .center)
                    .opacity(0)
                List {
                    ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                        ListItem()
                            .sheet(isPresented: $show, content: {
                                DetailView()
                            })
                            .onTapGesture {
                                show.toggle()
                            }
                    }
                }
                //.navigationTitle("Courses")
                .navigationBarHidden(true)
            }
        }
        .navigationViewStyle(StackNavigationViewStyle())
        .overlay(
            NavigationBar(title: "List", Account_View: .constant(false))
        )
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
