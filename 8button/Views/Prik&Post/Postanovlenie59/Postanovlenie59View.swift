//
//  Postanovlenie118View.swift
//  7button
//
//  Created by Artur Vladymcev on 21.11.23.
//

import SwiftUI

struct Postanovlenie59View: View {
    @Environment(\.colorScheme) var colorScheme
    var body: some View {
        NavigationStack {
            ScrollView {
                Spacer()
                VStack (spacing: 5){
                    NavigationLink(destination: Postanovlenie59Alg1View()) {
                        MyViewBuilder(title: Text("01"), content:Text("«Артериальная гипертензия»")).buildTitleBlueText()
                    }
                    NavigationLink(destination: Postanovlenie59Alg2View()) {
                        MyViewBuilder(title: Text("02"), content:Text("«Артериальная гипертензия у беременных»")).buildTitleBlueText()
                    }
                    NavigationLink(destination: Postanovlenie59Alg3View()) {
                        MyViewBuilder(title: Text("03"), content:Text("«Клинический протокол диагностики и лечения инфаркта миокарда, нестабильной стенокардии»")).buildTitleBlueText()
                    }
                    NavigationLink(destination: Postanovlenie59Alg4View()) {
                        MyViewBuilder(title: Text("04"), content:Text("«Клинический протокол диагностики и лечения тахикардии»")).buildTitleBlueText()
                    }
                    NavigationLink(destination: Postanovlenie59Alg5View()) {
                        MyViewBuilder(title: Text("05"), content:Text("«Клинический протокол диагностики и лечения нарушений проводимости»")).buildTitleBlueText()
                    }
                    NavigationLink(destination: Postanovlenie59Alg6View()) {
                        MyViewBuilder(title: Text("06"), content:Text("«Клинический протокол диагностики и лечения сердечной недостаточности»")).buildTitleBlueText()
                    }
                }
                .navigationBarTitle("", displayMode: .inline)
                .toolbar {
                    ToolbarItem(placement: .principal) {
                        VStack {
                            Text("Постановление № 59")
                                .font(.headline)
                                .foregroundStyle(Color.toolBar)
                                .bold()
                            Text("""
                            «Заболевания системы кровообращения»
                            """)
                            .font(.caption2)
                            .foregroundStyle(Color.toolBar)
                        }
                    }
                    
                }
                .padding(.horizontal, 10)
                .padding(.bottom, 65)
            }
//            .padding(.horizontal, 200)
//            .edgesIgnoringSafeArea(.bottom)
            .background(Color.back)
        }
    }
}

#Preview {
    Postanovlenie59View()
}
