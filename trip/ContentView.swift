//
//  ContentView.swift
//  trip
//
//  Created by Batiste Vancoillie on 30/09/2025.
//

import SwiftUI

struct ContentView: View {

    
    var body: some View {
        TabView{
            Tab("Departure", systemImage: "airplane.departure"){
                DepartureView(flight: departure)
            }
            Tab("Home", systemImage: "info"){
                homeView()
            }
            Tab("Arrival", systemImage: "airplane.arrival"){
                DepartureView(flight: arrival)
            }
        }
        
    }
}

#Preview {
    ContentView()
}
