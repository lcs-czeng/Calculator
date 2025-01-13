//
//  ContentView.swift
//  Calculator
//
//  Created by 曾梓恒 on 2025-01-13.
//

import SwiftUI

struct CalculatorMainView: View {
    var body: some View {
        TabView {
            PlusView()
                .tabItem {
                    Label("Plus", systemImage: "plus")
                }
            
            MinusView()
                .tabItem {
                    Label("Minus", systemImage: "minus")
                }
            
            MultiplyView()
                .tabItem {
                    Label("Multiply", systemImage: "multiply")
                }
            
            DivideView()
                .tabItem {
                    Label("Divide", systemImage: "divide")
                }
                .padding()
        }
    }
}
    #Preview {
        CalculatorMainView()
    }
