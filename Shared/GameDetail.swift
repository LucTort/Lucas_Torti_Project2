//
//  GameDetail.swift
//  CPSC357_Project_2
//
//  Created by cpsc on 10/28/21.
//
import SwiftUI
//extension UIViewController {
struct GameDetail: View {
    let selectedGame: Game
var body: some View {
    Form {
        Section(header: Text("Game Details")) {
            Image(selectedGame.imageName)
                .resizable()
                .cornerRadius(12.0)
                .aspectRatio(contentMode: .fit)
                .padding()
                .foregroundColor(.red)
            Text(selectedGame.name)
                .font(.headline)
            Text(selectedGame.description)
                .font(.body)
            HStack {
                Text("Hybrid").font(.headline)
                Spacer()
                //if is hybrid, show this image
//                Image(systemName: selectedGame.isHybrid ?
//                      "checkmark.circle" : "xmark.circle" )
            }
        }
    }
}
}

struct GameDetail_Previews: PreviewProvider {
    static var previews: some View {
        GameDetail(selectedGame: gameData[0])
    }
}

//}
