//  ContentView.swift
//  Scrumdinger
//  Created by Kon Khmer on 7/22/22.

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 5, total: 15)
            HStack {
                Text("Seconds Elapsed")
            }
            VStack {
                Text("Seconds Remaining")
            }

        }
        
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
