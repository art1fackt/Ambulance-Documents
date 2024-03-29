//
//  TabBarItemsPreferenceKey.swift
//  CustomTabBar
//
//  Created by Artur Vladymcev on 13.12.23.
//

import Foundation
import SwiftUI

struct TabBarItemsPreferenceKey: PreferenceKey {
    
    static var defaultValue: [TabBarItem] = []
    
    static func reduce(value: inout [TabBarItem], nextValue: () -> [TabBarItem]) {
        value += nextValue()
    }
}



struct TabBarItemViewModifer: ViewModifier {
    
    let tab: TabBarItem
    @Binding var selection: TabBarItem
    func body(content: Content) -> some View {
        content
            .opacity(selection == tab ? 1.0 : 0.0)
            
            .preference(key: TabBarItemsPreferenceKey.self, value: [tab])
    }
}


extension View {
    
    func tabBarItem(tab: TabBarItem, selection: Binding<TabBarItem>) -> some View {
        modifier(TabBarItemViewModifer(tab: tab, selection: selection))
    }
}
