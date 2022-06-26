//
//  TodoListView.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 07/01/2022.
//

import SwiftUI

struct TodoListView: View {
    
    @EnvironmentObject var listViewModel: ListViewModel
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    @State var AddPresent = false
    @State var showAdd = false
    
    var body: some View {
        NavigationView {
            ZStack {
                if listViewModel.items.isEmpty {
                    NoItemsView()
                        .padding(.top, 150)
                } else {
                    List {
                        ForEach(listViewModel.items) { item in
                            ListRowView(item: item)
                                .onTapGesture {
                                    withAnimation(.linear) {
                                        listViewModel.updateItem(item: item)
                                    }
                                }
                        }
                        .onDelete(perform: listViewModel.deleteItem)
                        .onMove(perform: listViewModel.moveItem)
                    }
                    .listStyle(PlainListStyle())
                }
            }
            .navigationTitle("Todo List")
            .navigationBarItems(
                leading: EditButton(),
                trailing:
                    Image(systemName: "plus")
                    .foregroundColor(.blue)
                    .sheet(isPresented: $AddPresent, content: {
                        VStack {
                            ZStack {
                                Rectangle().stroke()
                                    .frame(width: 400, height: 40, alignment: .center)
                                Button {
                                    AddPresent.toggle()
                                } label: {
                                    Text("Cancel")
                                        .foregroundColor(.blue)
                                        .font(.system(size: 18))
                                }
                            }.padding(.top, 1)
                            Text("Add an Item")
                                .padding(.top, 30)
                                //.padding(.bottom, 430)
                                .font(.system(size: 40).weight(.bold))
                            Image("Checklist")
                                .resizable()
                                .frame(width: 270, height: 350, alignment: .center)
                                .padding(.top, 35)
                                .padding(.leading, 50)
                            AddView()
                                .padding(.horizontal, 10)
                                .padding(.top, 50)
                        }
                    })
                    .onTapGesture {
                        AddPresent.toggle()
                    }
        )
        }
    }

}

struct TodoListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            TodoListView()
        }
        .environmentObject(ListViewModel())
    }
}

//NavigationLink("Add", destination: AddView())
