//
//  GameStore.swift
//  CPSC357_Project_2
//
//  Created by cpsc on 10/28/21.
//

import SwiftUI
import Combine
class GameStore : ObservableObject {
    @Published var Games: [Game]
    init (Games: [Game] = []) {
        self.Games = Games
    }
}
