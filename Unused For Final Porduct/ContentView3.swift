//
//  ContentView3.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 03/01/2022.
//

import SwiftUI

struct ContentView3: View {
        
    private var todoItems = [ SearchItem(name: "General Information"),
                              SearchItem(name: "Courses"),
                              SearchItem(name: "Application"),
                              SearchItem(name: "University Search"),
                              //ToDoItem(name: "Prepare the presentation deck")
                                ]
    
    @State private var searchText = ""
    
    var body: some View {
        
        ZStack {
            
            VStack {
                
                HStack {
                    Text("ToDo List")
                        .font(.system(size: 40, weight: .black, design: .rounded))
                        
                    Spacer()
                    
                    Button(action: {
                        // show new task view
                        
                    }) {
                        Image(systemName: "plus.circle.fill")
                            .font(.largeTitle)
                            .foregroundColor(.purple)
                    }
                }
                .padding()
                
                SearchBar2(text: $searchText)
                    .padding(.top, 0)
                
                List(todoItems.filter({ searchText.isEmpty ? true : $0.name.contains(searchText) })) { item in
                    HStack {
                        ZStack {
                            Circle()
                                .frame(width: 35, height: 35)
                                .foregroundColor(Color("LightGray"))
                            Image(systemName: "magnifyingglass")
                                .foregroundColor(Color("Mono"))
                                .font(.system(size: 20))
                        }
                        .padding(.trailing, 20)
                        Text(item.name)
                            .font(.system(size: 26)).bold()
                            .padding(.leading, 0)
                    }
                }
                .background(
                    Rectangle()
                        .fill(.ultraThinMaterial)
                        .mask(RoundedRectangle(cornerRadius: 30,  style: .continuous))
                )
                .listStyle(.automatic)
            }
        }
    }
}

struct ContentView3_Previews: PreviewProvider {
    static var previews: some View {
        ContentView3()
    }
}
