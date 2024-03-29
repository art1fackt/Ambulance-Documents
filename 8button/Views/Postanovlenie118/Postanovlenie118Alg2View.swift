//
//  Postanovlenie118Alg2View.swift
//  8button
//
//  Created by Artur Vladymcev on 27.11.23.
//

import SwiftUI

struct Postanovlenie118Alg2View: View {
    @Environment(\.colorScheme) var colorScheme
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    
    @State private var isTextExpanded1 = false
    @State private var isTextExpanded2 = false
    @State private var isTextExpanded3 = false
    @State private var isTextExpanded4 = false
    var body: some View {
        NavigationStack {
            ScrollView {
                Spacer()
                VStack {
                    MyViewBuilder(title: Text("2"), content: Text(LocalizedStringKey("Post118Alg2B1G0S0"))).buildBlue1Text(isTextExpanded: isTextExpanded1)
                        .onTapGesture {
                            withAnimation (.snappy) {
                                isTextExpanded1.toggle()
                            }
                        }
                    
                    if isTextExpanded1 {
                        MyViewBuilder(title: Text("2"), content: Text(LocalizedStringKey("Post118Alg2B1G0S1"))).buildGrayText()
                    }
                    MyViewBuilder(title: Text("2"), content: Text(LocalizedStringKey("Post118Alg2B2G0S0"))).buildBlue1Text(isTextExpanded: isTextExpanded2)
                        .onTapGesture {
                            withAnimation (.snappy) {
                                isTextExpanded2.toggle()
                            }
                        }
                    
                    if isTextExpanded2 {
                        MyViewBuilder(title: Text("2"), content: Text(LocalizedStringKey("Post118Alg2B2G0S1"))).buildGrayText()
                    }
                    MyViewBuilder(title: Text("2"), content: Text(LocalizedStringKey("Post118Alg2B3G0S0"))).buildBlue1Text(isTextExpanded: isTextExpanded3)
                        .onTapGesture {
                            withAnimation (.snappy) {
                                isTextExpanded3.toggle()
                            }
                        }
                    
                    if isTextExpanded3 {
                        MyViewBuilder(title: Text("2"), content: Text(LocalizedStringKey("Post118Alg2B3G0S1"))).buildGrayText()
                    }
                    MyViewBuilder(title: Text("2"), content: Text(LocalizedStringKey("Post118Alg2B4G0S0"))).buildBlue1Text(isTextExpanded: isTextExpanded4)
                        .onTapGesture {
                            withAnimation (.snappy) {
                                isTextExpanded4.toggle()
                            }
                        }
                    
                    if isTextExpanded4 {
                        MyViewBuilder(title: Text("2"), content: Text(LocalizedStringKey("Post118Alg2B4G0S1"))).buildGrayText()
                        
                        MyViewBuilder(title: Text("2"), content: Text(LocalizedStringKey("Post118Alg2B4G0S2"))).buildGrayText()
                    }
                    Spacer()
                    Spacer()
                }
                .padding(.horizontal, 10)
                .padding(.bottom, 65)
            }
            //            .padding(.horizontal, 200)
            .edgesIgnoringSafeArea(.bottom)
            .background(Color.back)
        }
        .navigationBarBackButtonHidden(false)
        .navigationBarTitle("",displayMode: .inline)
        .toolbar {
            ToolbarItem(placement: .principal) {
                VStack {
                    Text("Глава 2")
                        .font(.headline)
                        .bold()
                    Text("""
                        «Медицинская сортировка и неотложные состояния»
                        """)
                    .font(.caption2)
                }
            }
            ToolbarItem(placement: .navigationBarTrailing) {
                
                Image(systemName: "doc.text")
                    .foregroundColor(.blue)
                
                
            }
        }
    }
}
#Preview {
    Postanovlenie118Alg2View()
}
