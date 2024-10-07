//
//  ContentView.swift
//  WeatherApp
//
//  Created by Humza Cheema on 10/07/2024.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var coordinator = AppCoordinator()
    
    var body: some View {
        coordinator.start()
    }
}

#Preview {
    ContentView()
}
