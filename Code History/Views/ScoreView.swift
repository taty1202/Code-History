//
//  ScoreView.swift
//  Code History
//
//  Created by Tatyana Araya on 8/3/23.
//

import SwiftUI

struct ScoreView: View {
    let viewModel: ScoreViewModel
    
    var body: some View {
        ZStack {
            GameColor.main.ignoresSafeArea()
            VStack {
                Spacer()
                Text("Final Score:").foregroundColor(.white)
                    .font(.title2)
                Text("\(viewModel.percentage)%").foregroundColor(.white)
                    .font(.system(size:50))
                    .bold()
                    .padding()
                //Spacer()
                HStack{
                    Text("\(viewModel.correctGuesses) ✅").foregroundColor(.green)
                        .padding()
                    Text("\(viewModel.incorrectGuesses)❌").foregroundColor(.red)
                }.font(.system(size:30))
                Spacer()
                NavigationLink(destination: GameView(), label: { BottomTextView(str: "Re-take Quiz")})
                    .foregroundColor(.white)
                    .navigationBarHidden(true)
            }
        }
    }
    
    struct ScoreView_Previews: PreviewProvider {
        static var previews: some View {
            ScoreView(viewModel: ScoreViewModel(correctGuesses: 8, incorrectGuesses: 2))
        }
    }
}
