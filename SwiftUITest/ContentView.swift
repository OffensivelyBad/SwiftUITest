//
//  ContentView.swift
//  SwiftUITest
//
//  Created by Shawn Roller on 6/3/19.
//  Copyright © 2019 Shawn Roller. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Hello World")
        .color(.green)
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
