//
//  ContentView.swift
//  Scrumdinger App
//
//  Created by Aswathimol S(UST,IN) on 30/10/24.
//

import SwiftUI

struct MeetingView : View {
    var body: some View {
        VStack {
            ProgressView(value: 7, total: 15)
            HStack {
                Text("seconds elapsed")
                Spacer()
                Text("seconds remaining")
            }
            HStack {
                Label("300", systemImage: "hourglass.tophalf.fill")
                Spacer()
                Label("200", systemImage: "hourglass.bottomhalf.fill")
            }
        }.padding()
        Circle()
            .strokeBorder(lineWidth: 30)
            .padding()
        HStack{
            Text("Speaker 1 of 3")
            Spacer()
            Button(action: {}){
                Image(systemName: "forward.fill")
            }
        }.padding()
    }
}
#Preview {
    MeetingView()
}
