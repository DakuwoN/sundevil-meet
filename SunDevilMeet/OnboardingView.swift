//
//  ContentView.swift
//  SunDevilMeet
//
//  Created by Matthew McCane on 7/26/25.
//

import SwiftUI

let backgroundGradient = LinearGradient(
    colors: [Color.black, Color.yellow],
    startPoint: .top, endPoint: .bottom
)

struct OnboardingView: View {
    var body: some View {
        ZStack {
            backgroundGradient
                .ignoresSafeArea()
            VStack {
                Text("☀️ SunDevil Meet!")
                    .font(.title)
                HStack {
                    Text("Login")
                    Text("Sign Up")
                    Text("Guest Mode")
                }
                .padding()
            }
        }
    }
}




#Preview {
    OnboardingView()
}
