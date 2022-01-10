//
//  ContentView.swift
//  BetterRest SwiftUI
//
//  Created by Владимир Рябов on 10.01.2022.
//

import SwiftUI

struct ContentView: View {
    @State private var wakeUp = Date.now
    
    var body: some View {
        DatePicker("Label Please enter a date", selection: $wakeUp, in: Date.now...)
            
        
    }
    func exampleDate() {
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
