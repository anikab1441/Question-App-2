//
//  view3.swift
//  Question App 2
//
//  Created by Anika Bose on 7/28/23.
//

import SwiftUI

struct view3: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Incorrect, the correct answer was February 1st!")
                NavigationLink(destination: view4()) {
                    VStack {
                        Text("Next Question")
                    }
                }
            }
        }
        
    }
    
}

struct view3_Previews: PreviewProvider {
    static var previews: some View {
        view3()
    }
}
