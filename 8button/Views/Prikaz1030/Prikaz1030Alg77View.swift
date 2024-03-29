//
//  Prikaz1030Alg9View.swift
//  7button
//
//  Created by Artur Vladymcev on 23.11.23.
//

import SwiftUI

struct Prikaz1030Alg77View: View {
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
    @State private var isTextExpanded16 = false
    @State private var isTextExpanded17 = false
    
    @State private var isTextExpanded71 = true
    @State private var isTextExpanded72 = true
    
    var body: some View {
        NavigationStack {
            ScrollView {
                Spacer()
                VStack {
                    ZStack {
                        MyViewBuilder(title: Text(""), content: Text("")).grayRectangle()
                        VStack {
                            
                            MyViewBuilder(title: Text("77"), content: Text("""
                            **Анамнез и осмотр**
                            """)).buildGrayInText()
                        }
                        .padding(5)
                    }
                    Image(systemName: "arrow.down")
                       
                    ZStack {
                        MyViewBuilder(title: Text(""), content: Text("")).grayRectangle()
                        VStack {
                            MyViewBuilder(title: Text("77"), content: Text("""
                            **Уровень сознания ≤ 8 баллов по шкале Глазго**
                            """)).buildGrayInHiddenText()
                        }
                        .padding(5)
                    }
                    Image(systemName: "arrow.down")
                       
                    ZStack {
                        MyViewBuilder(title: Text(""), content: Text("")).grayRectangle()
                        VStack {
                            MyViewBuilder(title: Text("77"), content: Text("""
                            **Положение пациента на боку** (при отсутствии противопоказаний) или **на спине**
                            """)).buildGrayInHiddenText()
                        }
                        .padding(5)
                    }
                    Image(systemName: "arrow.down")
                       
                    ZStack {
                        MyViewBuilder(title: Text(""), content: Text("")).grayRectangle()
                        VStack {
                            MyViewBuilder(title: Text("77"), content: Text("""
                            **Тройной прием Сафара** (при отсутствии травмы шейного отдела позвоночника), **санация верхних дыхательных путей**
                            """)).buildGrayInHiddenText()
                        }
                        .padding(5)
                    }
                    Image(systemName: "arrow.down")
                       
                    ZStack {
                        MyViewBuilder(title: Text(""), content: Text("")).grayRectangle()
                        VStack {
                            
                            MyViewBuilder(title: Text("77"), content: Text("""
                            **Клинические признаки неэффективной спонтанной вентиляции**:
                            """)).buildGrayInText()
                            MyViewBuilder(title: Text("77"), content: Text("""
                            - тахипноэ (**более 35 в минуту**),
                            - брадипноэ (**менее 10 в минуту**),
                            - акроцианоз,
                            - апноэ.
                            """)).buildGrayInHiddenText()
                            MyViewBuilder(title: Text("77"), content: Text("""
                            **Патологические состояния и заболевания**:
                            """)).buildGrayInText()
                            MyViewBuilder(title: Text("77"), content: Text("""
                            - кома,
                            - черепно-мозговая травма тяжелой степени,
                            - тяжелые травмы грудной клетки,
                            - альвеолярный отек легких,
                            - шок различного генеза.
                            """)).buildGrayInHiddenText()
                            HStack{
                                MyViewBuilder(title: Text("77"), content: Text("""
                            **Совпадения есть**
                            """)).buildGreen1Text(isTextExpanded: isTextExpanded1)
                                    .onTapGesture {
                                        withAnimation (.snappy) {
                                            isTextExpanded1.toggle()
                                            if isTextExpanded2 == true {
                                                isTextExpanded2.toggle()
                                            }
                                            
                                        }
                                    }
                                MyViewBuilder(title: Text("77"), content: Text("""
                            **Совпадений нет**
                            """)).buildGreen1Text(isTextExpanded: isTextExpanded2)
                                    .onTapGesture {
                                        withAnimation (.snappy) {
                                            isTextExpanded2.toggle()
                                            if isTextExpanded1 == true {
                                                isTextExpanded1.toggle()
                                            }
                                        }
                                    }
                            }
                        }
                        .padding(5)
                    }
                    
                    if isTextExpanded1{
                        Image(systemName: "arrow.down")
                           
                        ZStack {
                            MyViewBuilder(title: Text(""), content: Text("")).grayRectangle()
                            VStack {
                                MyViewBuilder(title: Text("77"), content: Text("""
                                **Неотложная помощь**:
                                """)).buildGrayInText()
                                MyViewBuilder(title: Text("77"), content: Text("""
                                **Установка воздуховода** (интубационная трубка, ларингиальная маска, пищеводно-трахеальный обтуратор) с последующей **ИВЛ мешком Амбу** (**подключение аппарата ИВЛ**).
                                """)).buildGrayInHiddenText()
                            }
                            .padding(5)
                        }
                        Image(systemName: "arrow.down")
                           
                        MyViewBuilder(title: Text("77"), content: Text("""
                        **Выполнение основного алгоритма, доставка в ОИТАР** стационара, минуя приемное отделение
                        """)).buildGrayText()
                        
                    }
                    if isTextExpanded2{
                        Image(systemName: "arrow.down")
                           
                        ZStack {
                            MyViewBuilder(title: Text(""), content: Text("")).grayRectangle()
                            VStack {
                                MyViewBuilder(title: Text("77"), content: Text("""
                                **Неотложная помощь**:
                                """)).buildGrayInText()
                                MyViewBuilder(title: Text("77"), content: Text("""
                                **Установка воздуховода, ингаляция кислорода** (интубация трахеи для вспомогательной вентиляции легких кислородо-воздушной смесью).
                                """)).buildGrayInHiddenText()
                            }
                            .padding(5)
                        }
                        Image(systemName: "arrow.down")
                           
                        MyViewBuilder(title: Text("77"), content: Text("""
                        **Выполнение основного алгоритма, доставка в стационар**
                        """)).buildGrayText()
                        
                    }
                    
                    
                    
                    
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
                    Text("Алгоритм 77")
                        .font(.headline)
                        .foregroundStyle(Color.toolBar)
                        .bold()
                    Text("«Респираторная поддержка»")
                        .font(.caption2)
                        .foregroundStyle(Color.toolBar)
                }
            }
            ToolbarItem(placement: .navigationBarTrailing) {
                NavigationLink(destination: ImagePDF(image: Image("Prikaz1030Alg77"), title: "Алгоритм 77")) {
                    Image(systemName: "doc.text")
                        .foregroundColor(.blue)
                    
                }
            }
        }
        
    }
}

#Preview {
    Prikaz1030Alg77View()
}
