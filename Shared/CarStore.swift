//
//  CarStore.swift
//  CPSC357_Project_2
//
//  Created by cpsc on 10/28/21.
//

import SwiftUI
import Combine
class CarStore : ObservableObject {
    @Published var cars: [Car]
    init (cars: [Car] = []) {
        self.cars = cars
    }
}
