//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by Kon Khmer on 7/25/22.
//

import SwiftUI

struct ScrumsView: View {
    let scrums: [DailyScrum]
    
    var body: some View {
        List {
            ForEach(scrums) { scrum in
                    CardView(scrum: scrum)
                
//background color is not excute .mainColor
                    .listRowBackground(scrum.theme.mainColor)
            }
        }
    }
}

struct ScrumsView_Previews: PreviewProvider {
    static var previews: some View {
        ScrumsView(scrums: DailyScrum.sampleData)
            
        
    }
}
