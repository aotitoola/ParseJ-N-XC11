//
//  ContentView.swift
//  ParseJ-N-XC11
//
//  Created by Aanuoluwa Otitoola on 16/05/2020.
//  Copyright © 2020 Aanuoluwa Otitoola. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var networkingManager = NetworkingManager()
                    
    var body: some View {
                         List(networkingManager.dataList) {
                                data in
                            Text(data.title)
                                .font(.title)
                                .foregroundColor(.gray)
                        }
                    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
