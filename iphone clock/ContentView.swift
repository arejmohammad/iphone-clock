//
//  ContentView.swift
//  iphone clock
//
//  Created by Areej Mohammad on 09/04/1443 AH.
//

import SwiftUI

struct ContentView: View {
    @State var clockOn = false
    var body: some View {
        NavigationView{
            List{
                VStack(alignment: .leading){
                    HStack{
                        Text("12:00")
                            .font(.largeTitle)
                        Text("AM")
                        Toggle(isOn: $clockOn) {}
                    }
                    Text("Alarm")
                }
                VStack(alignment: .leading){
                    HStack{
                        Text("03:00")
                            .font(.largeTitle)
                        Text("AM")
                        Toggle(isOn: $clockOn) {}
                    }
                    Text("Alarm")
                }
                VStack(alignment: .leading){
                    HStack{
                        Text("05:00")
                            .font(.largeTitle)
                        Text("AM")
                        Toggle(isOn: $clockOn) {}
                    }
                    Text("fajir prayer 🕌")
                }
                VStack(alignment: .leading){
                    HStack{
                        Text("07:00")
                            .font(.largeTitle)
                        Text("AM")
                        Toggle(isOn: $clockOn) {}
                    }
                    Text("wake up 🛏")
                }
                
                VStack(alignment: .leading){
                    HStack{
                        Text("05:00")
                            .font(.largeTitle)
                        Text("PM")
                        Toggle(isOn: $clockOn) {}
                    }
                    Text("back home 🚗")
                }
                VStack(alignment: .leading){
                    HStack{
                        Text("06:00")
                            .font(.largeTitle)
                        Text("PM")
                        Toggle(isOn: $clockOn) {}
                    }
                    Text("Alarm")
                }
                VStack(alignment: .leading){
                    HStack{
                        Text("07:00")
                            .font(.largeTitle)
                        Text("PM")
                        Toggle(isOn: $clockOn) {}
                    }
                    Text("Alarm")
                }
                VStack(alignment: .leading){
                    HStack{
                        Text("11:55")
                            .font(.largeTitle)
                        Text("PM")
                        Toggle(isOn: $clockOn) {}
                    }
                    Text("Alarm")
                }
            }
            .navigationBarItems(leading:
                                    HStack {
                Button (action: {}){
                    Text("Edit")
                        .font(.title2)
                }.foregroundColor(.orange)
                Text ("Alarm")
                    .font(.title)
                    .padding(.leading, 75)
            },trailing:
                                    HStack {
                Button (action: {}){
                    Image(systemName: "plus")
                        .font(.title2)
                }.foregroundColor(.orange)
            })
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
