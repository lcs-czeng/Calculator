//
//  MultiplyView.swift
//  Calculator
//
//  Created by 曾梓恒 on 2025-01-13.
//

import SwiftUI

struct MultiplyView: View {
    
    // MARK: Stored properties
    
    @State var first: Int = 1
    
    @State var second: Int = 1
    
    
    // MARK: Computed properties
    
    var added: Int {
        return first * second
    }
    
    var body: some View {
            
            HStack {
                
                VStack(alignment: .trailing) {
                    
                    Text("\(first)")
                        .font(.system(size: 76))
                    
                    Stepper(value: $first, label: {
                        Text("select first number")
                    })
                    
                    HStack {
                        Text("×")
                            .font(.system(size: 60))
                        Spacer()
                        Text("\(second)")
                            .font(.system(size: 76))
                    }
                    
                    Stepper(value: $second, label: {
                        Text("select first number")
                    })
                    
                    HStack {
                        Text("result:")
                        Spacer()
                        Text("\(added)")
                            .font(.system(size: 76))
                    }
                    
                }
            }
            .padding()
    }
}

#Preview {
    MultiplyView()
}
