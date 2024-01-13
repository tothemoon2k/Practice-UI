//
//  ContentView.swift
//  Practice UI'S
//
//  Created by Justin Garner on 12/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(){
            Color(.green)
                .ignoresSafeArea()
            
            VStack(){
                VStack(){
                    Text("Welcome to")
                        .foregroundStyle(.white)
                        .padding([.top], 190)
                    Text("Cook It")
                        .foregroundStyle(.white)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                }
                Spacer()
                VStack(){
                    Text("Discover a world of delicious recipies and culinary inspiration.")
                        .foregroundStyle(.white)
                        .padding([.horizontal], 70)
                        .padding([.bottom], 50)
                        .multilineTextAlignment(.center)
                    Button("Next") {
                        print("Hello, World!")
                    }
                    .padding(20)
                    .frame(maxWidth: .infinity)
                    .background(.white)
                    .cornerRadius(20)
                    .padding(20)
                    .padding([.top], 20)
                    .foregroundColor(.black)
                    .font(.headline)
                }
                .padding([.bottom], 60)
            }
        }
        
    }
}

#Preview {
    ContentView()
}
