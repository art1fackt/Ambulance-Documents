//
//  Prikaz1030Alg9View.swift
//  7button
//
//  Created by Artur Vladymcev on 23.11.23.
//

import SwiftUI

struct Prikaz1030Alg117View: View {
    @Environment(\.colorScheme) var colorScheme
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    
    @State private var isTextExpanded = false
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
    @State private var isTextExpanded14 = false
    @State private var isTextExpanded15 = false
    
    var body: some View {
        NavigationStack {
            ScrollView {
                Spacer()
                VStack {
                    MyViewBuilder(title: Text("17"), content: Text("""
                    **Клинические признаки**:
                    
                    - **кожные покровы бледно-синюшные, покрыты потом**;
                    - частота дыхания учащена, ортопноэ;
                    - тахикардия;
                    - кашель с выделением **пенистой мокроты**;
                    - **«клокочущее» дыхание**.
                    """)).buildGrayText()
                    HStack {
                        MyViewBuilder(title: Text("17"), content: Text("""
                        **ЭКГ-мониторинг**
                        """)).buildGreen1Text(isTextExpanded: isTextExpanded)
                            .onTapGesture {
                                withAnimation (.interpolatingSpring) {
                                    isTextExpanded.toggle()
                                    if isTextExpanded1 == true {
                                        isTextExpanded1.toggle()
                                    }
                                    if isTextExpanded2 == true {
                                        isTextExpanded2.toggle()
                                    }
                                    if isTextExpanded3 == true {
                                        isTextExpanded3.toggle()
                                    }
                                }
                            }
                        
                        MyViewBuilder(title: Text("17"), content: Text("""
                        **Острая дыхательная недостаточность**
                        """)).buildGreen1Text(isTextExpanded: isTextExpanded1)
                            .onTapGesture {
                                withAnimation (.interpolatingSpring) {
                                    isTextExpanded1.toggle()
                                    if isTextExpanded == true {
                                        isTextExpanded.toggle()
                                    }
                                    if isTextExpanded2 == true {
                                        isTextExpanded2.toggle()
                                    }
                                    if isTextExpanded3 == true {
                                        isTextExpanded3.toggle()
                                    }
                                }
                            }
                    }
                    if isTextExpanded1 {
                        NavigationLink (destination: Prikaz1030Alg3View()) {
                            MyViewBuilder(title: Text("17"), content: Text("Алгоритм 3 «Острая дыхательная недостаточность»")).buildNavigationText()
                        }
                    }
                    if isTextExpanded {
                        MyViewBuilder(title: Text("17"), content: Text("""
                        **ЭКГ-мониторинг**.
                        **Обязательно установить катетер** в периферическую и (или) центральную вену (при необходимости).
                        """)).buildGrayText()
                        Image(systemName: "arrow.down")
                            .shadow(radius: 2)
                        MyViewBuilder(title: Text("17"), content: Text("""
                        **Оказание неотложной медицинской помощи в зависимости от уровня артериального давления (АД)**
                        """)).buildGrayText()
                        HStack {
                            MyViewBuilder(title: Text("17"), content: Text("""
                            **Нормальное и повышенное** АД
                            """)).buildGreen1Text(isTextExpanded: isTextExpanded2)
                                .onTapGesture {
                                    withAnimation (.interpolatingSpring) {
                                        isTextExpanded2.toggle()
                                        if isTextExpanded3 == true {
                                            isTextExpanded3.toggle()
                                        }
                                    }
                                }
                            
                            MyViewBuilder(title: Text("17"), content: Text("""
                            **Пониженное** АД(САД **менее 90 мм рт. ст.**)
                            """)).buildGreen1Text(isTextExpanded: isTextExpanded3)
                                .onTapGesture {
                                    withAnimation (.interpolatingSpring) {
                                        isTextExpanded3.toggle()
                                        if isTextExpanded2 == true {
                                            isTextExpanded2.toggle()
                                        }
                                    }
                                }
                        }
                        if isTextExpanded2{
                            MyViewBuilder(title: Text("17"), content: Text("""
                            **Усадить больного с опущенными ногами**.
                            
                            **Обеспечить оксигенотерапию 100% кислородом с 70% раствором этилового спирта**.
                            
                            Дать больному **нитроглицерин по 1 таблетке (0,5 мг) под язык каждые 7-10 минут**.
                            
                            Ввести **1мл 1% раствора морфина в/в медленно дробно в 10-20 мл 0,9% раствора натрия хлорида** в зависимости от возраста.
                            
                            Наладить **в/в капельное введение 3 мл 1% раствора нитроглицерина** (3 мл 1% раствора глицерила тринитрата, 3 мл 1% раствора изосорбита динитрата) в **200 мл 0,9% раствора натрия хлорида очень медленно со скоростью 15-20 капель в минуту** по контролем АД, при повышенных цифрах АД – **до достижения эффекта**;
                            
                            Ввести раствор **фуросемида в/в струйно 40 мг или 80мг при повышенном АД**.
                            """)).buildGrayText()
                            Image(systemName: "arrow.down")
                                .shadow(radius: 2)
                            MyViewBuilder(title: Text("17"), content: Text("""
                            **Доставка в стационар по профилю основного заболевания** (в ОИТАР, минуя приемное отделение)
                            """)).buildGrayText()
                        }
                        if isTextExpanded3{
                            MyViewBuilder(title: Text("17"), content: Text("""
                            **Уложить больного, приподняв изголовье**.
                            
                            **Обеспечить оксигенотерапию 100% кислородом с 70% раствором этилового спирта**.
                            
                            Ввести **5 мл 4% раствора допамина в 200 мл 0,9% раствора натрия хлорида** или **5% раствора глюкозы в/в капельно**.
                            
                            **Морфин, нитраты и фуросемид использовать при САД 90 мм.рт.ст. и более.**
                            """)).buildGrayText()
                            Image(systemName: "arrow.down")
                                .shadow(radius: 2)
                            MyViewBuilder(title: Text("17"), content: Text("""
                            **Доставка в стационар по профилю основного заболевания** (в ОИТАР, минуя приемное отделение)
                            """)).buildGrayText()
                        }
                    }
                    Spacer(minLength: 30)
                    HStack {
                        ForEach(0..<14) { _ in
                            Image(systemName: "minus")
                        }
                    }
                    
                    Image(systemName: "minus")
                    MyViewBuilder(title: Text("17"), content: Text("""
                    **Примечание**
                    
                    **Не применять**:
                    - сердечные гликозиды (за исключением тахиформы мерцательной аритмии);
                    - глюкокортикоиды.
                    
                    **Осторожно нитраты при аортальном стенозе, кардиомиопатии, инфаркте правого желудочка**.
                    """)).buildGrayText()
                }
                .padding(.horizontal, 10)
                .padding(.bottom, 85)
            }
            //            .padding(.horizontal, 200)
            .edgesIgnoringSafeArea(.bottom)
            .background(Color.back)
        }
        .navigationBarBackButtonHidden(false)
        .navigationBarTitle("",displayMode: .automatic)
        
        .toolbar {
            ToolbarItem(placement: .principal) {
                VStack {
                    Text("Алгоритм 17")
                        .font(.headline)
                        .bold()
                    Text("«Отек легких»")
                        .font(.caption2)
                }
            }
            ToolbarItem(placement: .navigationBarTrailing) {
                NavigationLink(destination: ImagePDF(image: Image("Prikaz1030Alg17"), title: "Алгоритм 17")) {
                    Image(systemName: "doc.text")
                        .foregroundColor(.blue)
                    
                }
            }
        }
        
    }
}


#Preview {
    Prikaz1030Alg117View()
}
