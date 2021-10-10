//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by William Ahern on 10/3/21.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.data)
            }
        }
    }
}
