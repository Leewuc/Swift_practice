//
//  ContentView.swift
//  MacLandmarks
//
//  Created by 이우창 on 11/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
