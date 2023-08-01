//
//  view1.swift
//  Question App 2
//
//  Created by Anika Bose on 7/28/23.
//

import SwiftUI

struct view1: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image("harry bday")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing], 60.0/*@END_MENU_TOKEN@*/)

                Text("When is Harry Styles's birthday?")
                NavigationLink(destination: view3()) {
                VStack {
                Text("December 13")
                NavigationLink(destination: view2()) {
                    VStack {
                        Text("February 1st")
                        NavigationLink(destination: view3()) {
                            Text("January 2nd")
                        }
                    }
                    }
                   
                        }
                        
                    }
                    
                }
        }
    }
}
        
struct view1_Previews: PreviewProvider {
    static var previews: some View {
        view1()
    }
}
