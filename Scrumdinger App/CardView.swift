//
//  CardView.swift
//  Scrumdinger App
//
//  Created by Aswathimol S(UST,IN) on 31/10/24.
//

import SwiftUI
import Foundation
struct CardView: View {
    var scrumData : DailyScrumData
    var body: some View {
        VStack(alignment: .leading) {
            Text(scrumData.title)
                .padding(.leading,16)
                .padding(.top,16)
            HStack (){
                Label("\(scrumData.attendees.count)", systemImage: "person.3")
                    .padding(.leading,16)
                Spacer()
                Label("\(scrumData.lengthInAMinute)", systemImage: "clock")
                    .padding()
            }
        }
       
        .frame(width: 350, height: 100)
        .background(.yellow)
    }
}


#Preview {
    CardView(scrumData: DailyScrumData.sampleData[0])
}
