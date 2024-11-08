//
//  WorldClockView.swift
//  Clock
//
//  Created by 李泽宇 on 2024-11-08.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack{
            VStack {
                HStack {
                    Text("Ottawa")
                }
                .navigationTitle("World Clock")
                .toolbar {
                    
                    ToolbarItem(placement: .topBarLeading) {
                        
                        Button("Edit") {
                            // Does nothing right now
                        }
                    }
                    
                    ToolbarItem(placement: .primaryAction) {
                        Button {
                            
                        } label: {
                            Image(systemName: "plus")
                        }
                    }
                    
                    
                }
                
            }
        }
    }
}
#Preview {
    LandingView()
}
