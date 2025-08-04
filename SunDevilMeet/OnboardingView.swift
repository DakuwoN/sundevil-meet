//
//  ContentView.swift
//  SunDevilMeet
//
//  Created by Matthew McCane on 7/26/25.
//

import SwiftUI

let backgroundGradient = LinearGradient(
    colors: [Color.asuGold, Color.asuMaroon],
    startPoint: .top, endPoint: .bottom
)

struct OnboardingView: View {
    var body: some View {
        ZStack {
            backgroundGradient
                .ignoresSafeArea()
            VStack {
                
                Text("☀️ SunDevil Meet ☀️")
                    .font(.title)
                
                    .fontWeight(.bold)
                Image(systemName: "person.3")
                    .frame(width: 400, height: 300)
                
                HStack {
                    Text("Guest Mode")
                }
                
                
                
                HStack {
                    Text("Login")
                    Text("Sign Up")
                    
                }
                .padding()
            }
        }
    }
}




#Preview {
    OnboardingView()
}
