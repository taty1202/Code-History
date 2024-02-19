//
//  WelcomeView.swift
//  Code History
//
//  Created by Tatyana Araya on 8/3/23.
//

import SwiftUI

struct WelcomeView: View {
    
    var body: some View {
        NavigationView {
            ZStack {
                GameColor.main.ignoresSafeArea()
                VStack{
                    Spacer()
                    VStack(alignment: .leading, spacing: 0) {
                        Text("Select the correct answers to the following questions.")
                            .font(.largeTitle)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                    }
                    Spacer()
                    NavigationLink(
                        destination: GameView(), label: {
                            HStack {
                                Spacer()
                                BottomTextView( str: "Okay, let's go!")
                                    .font(.body)
                                    .bold()
                                    .padding()
                               Spacer()
                            }.background(GameColor.accent)
                            
                        })
                }
                .foregroundColor(.white)

            }
            
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
