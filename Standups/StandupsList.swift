//
//  StandupsList.swift
//  Standups
//
//  Created by Siran Li on 11/26/23.
//

import SwiftUI

struct StandupsListView: View {
    var body: some View {
        List {
            
        }
        .navigationTitle("Daily Standups")
        .toolbar{
            ToolbarItem {
                Button("Add") {}
            }
        }
    }
}

#Preview {
    NavigationStack {
        StandupsListView()
    }
}
