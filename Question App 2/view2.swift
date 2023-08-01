//
//  view2.swift
//  Question App 2
//
//  Created by Anika Bose on 7/28/23.
//

import SwiftUI

struct view2: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Correct!")
                NavigationLink(destination: view4()) {
                    VStack {
                        Text("Next Question")
                    }
                }
            }
        }
        
    }
    
}

struct view2_Previews: PreviewProvider {
    static var previews: some View {
        view2()
    }
}
