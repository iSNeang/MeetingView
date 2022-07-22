//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Kon Khmer on 7/23/22.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
     [
        DailyScrum(title: "Design", attendees: ["Cathy", "Dasiy", "Simon", "Joanthan"], lengthInMinutes: 10, theme: .yellow),
        DailyScrum(title: "App Dev", attendees: ["Katie", "Euna", "Luis", "Darla"], lengthInMinutes: 5, theme: .orange),
        DailyScrum(title: "Web Dev", attendees: ["Chella", "Chris", "Christina", "Eden", "Karla", "Lindsey", "Age", "Chad", "Jenn", "Sarah"], lengthInMinutes: 5, theme: .poppy)
     ]
}
