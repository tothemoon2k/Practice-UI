//
//  Register:Login.swift
//  Practice UI'S
//
//  Created by Justin Garner on 12/2/23.
//
import SwiftUI



struct Account: View {
    
    @State private var username: String = "";
    @State private var password: String = ""
    
    var body: some View {
        ZStack(){
            Color(Color.darkBg)
                .ignoresSafeArea()
            
            VStack(){
                Text("Cook it")
                    .foregroundStyle(.white)
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .padding([.top], 80)
                    .padding([.bottom], 4)
                    
                Text("Cook without limits")
                    .foregroundStyle(.white)
                    .fontWeight(.medium)
                    .padding([.bottom], 70)
                
                
                VStack(){
                    Text("Username or email address")
                        .foregroundStyle(.white)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding([.leading], 5)

                        
                    TextField(
                        "test@gmail.com",
                        text: $username
                    )
                    .foregroundColor(.black)
                    .padding([.top, .bottom], 13)
                    .padding([.leading], 15)
                    .background()
                    .cornerRadius(30)
                    .overlay(
                        RoundedRectangle(cornerRadius: 30)
                            .stroke(.black, lineWidth: 1)
                    )
                    
                }
                .padding([.leading, .trailing], 18)
                
                VStack(){
                    Text("Enter your password")
                    TextField(
                        "test@gmail.com",
                        text: $password
                    )
                    .background()
                }
                Button("Continue") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                
                Text("or")
                
                Spacer()
            }
        }
        
    }
}

#Preview {
    Account()
}
