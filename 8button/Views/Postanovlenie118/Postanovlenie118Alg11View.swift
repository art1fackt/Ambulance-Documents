//
//  Postanovlenie118Alg11View.swift
//  8button
//
//  Created by Artur Vladymcev on 27.11.23.
//

import SwiftUI

struct Postanovlenie118Alg11View: View {
    @Environment(\.colorScheme) var colorScheme
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    
    @State private var isTextExpanded1 = false
    @State private var isTextExpanded2 = false
    @State private var isTextExpanded3 = false
    @State private var isTextExpanded4 = false
    @State private var isTextExpanded5 = false
    @State private var isTextExpanded6 = false
    @State private var isTextExpanded7 = false
    @State private var isTextExpanded8 = false
    @State private var isTextExpanded9 = false
    @State private var isTextExpanded10 = false
    @State private var isTextExpanded11 = false
    @State private var isTextExpanded12 = false
    @State private var isTextExpanded13 = false
    
    var body: some View {
        NavigationStack {
            ScrollView {
                Spacer()
                VStack {
                    MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B1G0S0"))).buildBlue1Text(isTextExpanded: isTextExpanded1)
                        .onTapGesture {
                            withAnimation (.snappy) {
                                isTextExpanded1.toggle()
                                if isTextExpanded1 == false {
                                    isTextExpanded2 = false
                                    isTextExpanded3 = false
                                }
                            }
                        }
                    
                    if isTextExpanded1 {
                        MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B1G1S0"))).buildGreen2Text(isTextExpanded: isTextExpanded2)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded2.toggle()
                                }
                            }
                        
                        if isTextExpanded2 {
                            MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B1G1S1"))).buildGrayText()
                            
                            MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B1G1S2"))).buildGrayText()
                            
                            MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B1G1S3"))).buildGrayText()
                            
                            MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B1G1S4"))).buildGrayText()
                            
                            MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B1G1S5"))).buildGrayText()
                            
                        }
                        
                        MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B1G2S0"))).buildGreen2Text(isTextExpanded: isTextExpanded3)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded3.toggle()
                                    
                                }
                            }
                        
                        if isTextExpanded3 {
                            MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B1G2S1"))).buildGrayText()
                            
                            MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B1G2S2"))).buildGrayText()
                            
                        }
                        
                    }
                    
                    MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B2G0S0"))).buildBlue1Text(isTextExpanded: isTextExpanded4)
                        .onTapGesture {
                            withAnimation (.snappy) {
                                isTextExpanded4.toggle()
                                if isTextExpanded4 == false {
                                    isTextExpanded5 = false
                                    isTextExpanded6 = false
                                }
                            }
                        }
                    
                    if isTextExpanded4 {
                        MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B2G1S0"))).buildGreen2Text(isTextExpanded: isTextExpanded5)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded5.toggle()
                                }
                            }
                        
                        if isTextExpanded5 {
                            MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B2G1S1"))).buildGrayText()
                            
                        }
                        
                        MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B2G2S0"))).buildGreen2Text(isTextExpanded: isTextExpanded6)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded6.toggle()
                                    
                                }
                            }
                        
                        if isTextExpanded6 {
                            MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B2G2S1"))).buildGrayText()
                            
                            MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B2G2S2"))).buildGrayText()
                            
                        }
                        
                    }
                    
                    MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B3G0S0"))).buildBlue1Text(isTextExpanded: isTextExpanded7)
                        .onTapGesture {
                            withAnimation (.snappy) {
                                isTextExpanded7.toggle()
                            }
                        }
                    
                    if isTextExpanded7 {
                        MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B3G0S1"))).buildGrayText()
                        
                        NavigationLink (destination: Postanovlenie118Alg3View()) {
                            MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B3G0S2"))).buildNavigationText()
                        }
                    }
                    
                    MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B4G0S0"))).buildBlue1Text(isTextExpanded: isTextExpanded8)
                        .onTapGesture {
                            withAnimation (.snappy) {
                                isTextExpanded8.toggle()
                                if isTextExpanded8 == false {
                                    isTextExpanded9 = false
                                    isTextExpanded10 = false
                                }
                            }
                        }
                    
                    if isTextExpanded8 {
                        MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B4G1S0"))).buildGreen2Text(isTextExpanded: isTextExpanded9)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded9.toggle()
                                }
                            }
                        
                        if isTextExpanded9 {
                            MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B4G1S1"))).buildGrayText()
                            
                        }
                        
                        MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B4G2S0"))).buildGreen2Text(isTextExpanded: isTextExpanded10)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded10.toggle()
                                    
                                }
                            }
                        
                        if isTextExpanded10 {
                            MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B4G2S1"))).buildGrayText()
                            
                        }
                        
                    }
                    
                    MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B5G0S0"))).buildBlue1Text(isTextExpanded: isTextExpanded11)
                        .onTapGesture {
                            withAnimation (.snappy) {
                                isTextExpanded11.toggle()
                                if isTextExpanded11 == false {
                                    isTextExpanded12 = false
                                    isTextExpanded13 = false
                                }
                            }
                        }
                    
                    if isTextExpanded11 {
                        MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B5G1S0"))).buildGreen2Text(isTextExpanded: isTextExpanded12)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded12.toggle()
                                }
                            }
                        
                        if isTextExpanded12 {
                            MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B5G1S1"))).buildGrayText()
                            
                        }
                        
                        MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B5G2S0"))).buildGreen2Text(isTextExpanded: isTextExpanded13)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded13.toggle()
                                    
                                }
                            }
                        
                        if isTextExpanded13 {
                            MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B5G2S1"))).buildGrayText()
                            
                            NavigationLink (destination: Postanovlenie118Alg3View()) {
                                MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B5G2S2"))).buildNavigationText()
                            }
                            
                            MyViewBuilder(title: Text("11"), content: Text(LocalizedStringKey("Post118Alg11B5G2S3"))).buildGrayText()
                            
                        }
                        
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
                    Text("Глава 11")
                        .font(.headline)
                        .bold()
                    Text("""
                        «Прочие экстремальные состояния»
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
    Postanovlenie118Alg11View()
}
