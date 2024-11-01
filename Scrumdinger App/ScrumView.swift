//
//  ScrumView.swift
//  Scrumdinger App
//
//  Created by Aswathimol S(UST,IN) on 31/10/24.
//

import SwiftUI

struct ScrumView: View {
    var numberofScrums: [DailyScrumData]
    var body: some View {
        List(numberofScrums, id: \.title ){ scrum in
            CardView(scrumData: scrum)
        }
    }
}

#Preview {
    ScrumView(numberofScrums: DailyScrumData.sampleData)
}
