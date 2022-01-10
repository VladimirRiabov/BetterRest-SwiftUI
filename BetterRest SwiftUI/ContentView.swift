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
        Text(Date.now, format: .dateTime.hour().minute())
        Text(Date.now.formatted(date: .long, time: .shortened))
            
        
    }
    func trivialExample() {
        let components = Calendar.current.dateComponents([.hour, .minute], from: Date.now)
        let hour = components.hour ?? 0
        let minute = components.minute ?? 0
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
