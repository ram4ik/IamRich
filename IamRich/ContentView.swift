//
//  ContentView.swift
//  IamRich
//
//  Created by Ramill Ibragimov on 28.11.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("diamond")
                .resizable()
                .scaledToFit()
                .frame(width: 400, height: 400)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
