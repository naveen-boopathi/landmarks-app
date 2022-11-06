//
//  ContentView.swift
//  Landmarks
//
//  Created by Naveen Boopathi on 06/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList().environmentObject(ModelData())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
