//
//  view10.swift
//  Question App 2
//
//  Created by Anika Bose on 7/28/23.
//

import SwiftUI

struct view10: View {
    var body: some View {
        VStack {
            Image("harry")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            Text("Congrats! You have completed the quiz!")
        }
     
    }
}

struct view10_Previews: PreviewProvider {
    static var previews: some View {
        view10()
    }
}
