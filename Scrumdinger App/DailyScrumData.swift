//
//  DailyScrumData.swift
//  Scrumdinger App
//
//  Created by Aswathimol S(UST,IN) on 31/10/24.
//

import Foundation
import SwiftUI

struct DailyScrumData {
    var title : String
    var attendees : [String]
    var lengthInAMinute : Int
    var theme : Theme
}
extension DailyScrumData  {

    static let sampleData: [DailyScrumData] = [
        DailyScrumData(title: "Developer", attendees: ["anu,abi,ram"], lengthInAMinute: 10, theme: .bubblegum),
        DailyScrumData(title: "b", attendees: ["b"], lengthInAMinute: 9, theme: .buttercup),
        DailyScrumData(title: "c", attendees: ["c"], lengthInAMinute: 7, theme: .orange),
        DailyScrumData(title: "d", attendees: ["d"], lengthInAMinute: 6, theme: .lavender)]
}
