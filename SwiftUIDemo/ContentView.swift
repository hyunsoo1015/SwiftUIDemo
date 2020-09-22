//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by 김현수 on 2020/09/21.
//  Copyright © 2020 Hyun Soo Kim. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World!").font(.largeTitle).background(Color.red).shadow(color: Color.blue, radius: 5, x: 5, y: 5)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        //ContentView()
        
        //시뮬레이터 변경
        /*
        ContentView().previewDevice(PreviewDevice(rawValue: "iPhone SE")).previewDisplayName("IPHONE SE")
        */
        
        Group {
            ContentView().previewDevice(PreviewDevice(rawValue: "iPhone 11")).previewDisplayName("IPHONE 11")
            
            ContentView().previewDevice(PreviewDevice(rawValue: "iPhone SE")).previewDisplayName("IPHONE SE")
        }
        
    }
}
