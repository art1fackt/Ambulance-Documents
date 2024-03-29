//
//  Postanovlenie118Alg1View.swift
//  8button
//
//  Created by Artur Vladymcev on 27.11.23.
//

import SwiftUI

struct Postanovlenie59Alg1P1View: View {
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
     var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                Spacer()
                    
                    
                    ZStack {
                        MyViewBuilder(title: Text(""), content: Text("")).grayRectangle1()
                        VStack  {
                            MyViewBuilder(title: Text("3"), content: Text("""
                            **Диагностика и лечение заболеваний, характеризующихся повышенным кровяным давлением в амбулаторных условиях**
                            """)).buildGrayInHidden59Text()
                        }
                    }
                    ZStack {
                        MyViewBuilder(title: Text(""), content: Text("")).grayRectangle1()
                        VStack  {
                            MyViewBuilder(title: Text("1"), content: Text("Эссенциальная (первичная) гипертензия Артериальная гипертензия I-III ст. (I10.0)")).buildBlue59Text(isTextExpanded: isTextExpanded1)
                                .onTapGesture {
                                    withAnimation (.snappy) {
                                        isTextExpanded1.toggle()
                                    }
                                }
                            
                            if isTextExpanded1{
                                
                                
                                VStack (spacing: 1){
                                    
                                    
                                    ForEach(Table59AG.getTable59AG1(), id: \.id) { name in
                                        MyViewBuilder59(title1: name.content1,title2: name.content2,title3: name.content3,title4: name.content4,title5: name.content5,title6: name.content6,title7: name.content7,title8: name.content8,title9: name.content9,title10: name.content10,title11: name.content11,title12: name.content12,title13: name.content13,title14: name.content14).buildTable59AG()
                                    }
                                    
                                }
                                .cornerRadius(10)
                                //                                .shadow(color: .shadowGrayRectangle, radius: 0.5)
                                .onTapGesture {
                                    withAnimation (.snappy) {
                                        isTextExpanded1.toggle()
                                    }
                                }
                                
                            }
                            
                        }
                    }
                    ZStack {
                        MyViewBuilder(title: Text(""), content: Text("")).grayRectangle1()
                        VStack  {
                            MyViewBuilder(title: Text("1"), content: Text("Артериальная гипертензия (АГ) с преимущественным поражением сердца с (застойной) сердечной недостаточностью (I11.0)")).buildBlue59Text(isTextExpanded: isTextExpanded2)
                                .onTapGesture {
                                    withAnimation (.snappy) {
                                        isTextExpanded2.toggle()
                                    }
                                }
                            if isTextExpanded2{
                                
                                
                                VStack (spacing: 1){
                                    
                                    
                                    ForEach(Table59AG.getTable59AG2(), id: \.id) { name in
                                        MyViewBuilder59(title1: name.content1,title2: name.content2,title3: name.content3,title4: name.content4,title5: name.content5,title6: name.content6,title7: name.content7,title8: name.content8,title9: name.content9,title10: name.content10,title11: name.content11,title12: name.content12,title13: name.content13,title14: name.content14).buildTable59AG()
                                    }
                                    
                                }
                                .cornerRadius(10)
                                //                                .shadow(color: .shadowGrayRectangle, radius: 0.5)
                                .onTapGesture {
                                    withAnimation (.snappy) {
                                        isTextExpanded2.toggle()
                                    }
                                }
                                
                            }
                            
                        }
                    }
                    ZStack {
                        MyViewBuilder(title: Text(""), content: Text("")).grayRectangle1()
                        VStack  {
                            MyViewBuilder(title: Text("1"), content: Text("Артериальная гипертензия с преимущественным поражением почек с почечной недостаточностью (I12.0)")).buildBlue59Text(isTextExpanded: isTextExpanded3)
                                .onTapGesture {
                                    withAnimation (.snappy) {
                                        isTextExpanded3.toggle()
                                    }
                                }
                            if isTextExpanded3{
                                
                                
                                VStack (spacing: 1){
                                    
                                    
                                    ForEach(Table59AG.getTable59AG3(), id: \.id) { name in
                                        MyViewBuilder59(title1: name.content1,title2: name.content2,title3: name.content3,title4: name.content4,title5: name.content5,title6: name.content6,title7: name.content7,title8: name.content8,title9: name.content9,title10: name.content10,title11: name.content11,title12: name.content12,title13: name.content13,title14: name.content14).buildTable59AG()
                                    }
                                    
                                }
                                .cornerRadius(10)
                                //                                .shadow(color: .shadowGrayRectangle, radius: 0.5)
                                .onTapGesture {
                                    withAnimation (.snappy) {
                                        isTextExpanded3.toggle()
                                    }
                                }
                                
                            }
                            
                        }
                    }
                    ZStack {
                        MyViewBuilder(title: Text(""), content: Text("")).grayRectangle1()
                        VStack  {
                            MyViewBuilder(title: Text("1"), content: Text("Артериальная гипертензия с преимущественным поражением сердца и почек с застойной сердечной недостаточностью (I13.0)")).buildBlue59Text(isTextExpanded: isTextExpanded4)
                                .onTapGesture {
                                    withAnimation (.snappy) {
                                        isTextExpanded4.toggle()
                                    }
                                }
                            if isTextExpanded4{
                                
                                
                                VStack (spacing: 1){
                                    
                                    
                                    ForEach(Table59AG.getTable59AG4(), id: \.id) { name in
                                        MyViewBuilder59(title1: name.content1,title2: name.content2,title3: name.content3,title4: name.content4,title5: name.content5,title6: name.content6,title7: name.content7,title8: name.content8,title9: name.content9,title10: name.content10,title11: name.content11,title12: name.content12,title13: name.content13,title14: name.content14).buildTable59AG()
                                    }
                                    
                                }
                                .cornerRadius(10)
                                //                                .shadow(color: .shadowGrayRectangle, radius: 0.5)
                                .onTapGesture {
                                    withAnimation (.snappy) {
                                        isTextExpanded4.toggle()
                                    }
                                }
                                
                            }
                            
                        }
                    }
                    ZStack {
                        MyViewBuilder(title: Text(""), content: Text("")).grayRectangle1()
                        VStack  {
                            MyViewBuilder(title: Text("1"), content: Text("Артериальная гипертензия с преимущественным поражением сердца и почек с застойной сердечной недостаточностью и почечной недостаточностью (I13.2)")).buildBlue59Text(isTextExpanded: isTextExpanded5)
                                .onTapGesture {
                                    withAnimation (.snappy) {
                                        isTextExpanded5.toggle()
                                    }
                                }
                            if isTextExpanded5{
                                
                                
                                VStack (spacing: 1){
                                    
                                    
                                    ForEach(Table59AG.getTable59AG5(), id: \.id) { name in
                                        MyViewBuilder59(title1: name.content1,title2: name.content2,title3: name.content3,title4: name.content4,title5: name.content5,title6: name.content6,title7: name.content7,title8: name.content8,title9: name.content9,title10: name.content10,title11: name.content11,title12: name.content12,title13: name.content13,title14: name.content14).buildTable59AG()
                                    }
                                    
                                }
                                .cornerRadius(10)
                                //                                .shadow(color: .shadowGrayRectangle, radius: 0.5)
                                .onTapGesture {
                                    withAnimation (.snappy) {
                                        isTextExpanded5.toggle()
                                    }
                                }
                                
                            }
                            
                        }
                    }
                    ZStack {
                        MyViewBuilder(title: Text(""), content: Text("")).grayRectangle1()
                        VStack  {
                            MyViewBuilder(title: Text("1"), content: Text("Реноваскулярная гипертензия (фибромускулярная дисплазия, неспецифический аортоартериит) (I15.0)")).buildBlue59Text(isTextExpanded: isTextExpanded6)
                                .onTapGesture {
                                    withAnimation (.snappy) {
                                        isTextExpanded6.toggle()
                                    }
                                }
                            if isTextExpanded6{
                                
                                
                                VStack (spacing: 1){
                                    
                                    
                                    ForEach(Table59AG.getTable59AG6(), id: \.id) { name in
                                        MyViewBuilder59(title1: name.content1,title2: name.content2,title3: name.content3,title4: name.content4,title5: name.content5,title6: name.content6,title7: name.content7,title8: name.content8,title9: name.content9,title10: name.content10,title11: name.content11,title12: name.content12,title13: name.content13,title14: name.content14).buildTable59AG()
                                    }
                                    
                                }
                                .cornerRadius(10)
                                //                                .shadow(color: .shadowGrayRectangle, radius: 0.5)
                                .onTapGesture {
                                    withAnimation (.snappy) {
                                        isTextExpanded6.toggle()
                                    }
                                }
                                
                            }
                            
                        }
                    }
                    
                    Spacer(minLength: 30)
                    ZStack {
                        MyViewBuilder(title: Text(""), content: Text("")).grayRectangle1()
                        VStack  {
                            MyViewBuilder(title: Text("3"), content: Text("""
                            * Данный вид диагностики (лечения), консультация врачей-специалистов осуществляется в условиях межрайонных (при наличии необходимого оборудования и врачей-специалистов), областных и республиканских организаций здравоохранения.
                            """)).buildGrayInHidden59Text()
                        }
                    }
                    
            }
                .padding(.horizontal, 10)
                .padding(.bottom, 95)
            }
            //        .padding(.horizontal, 200)
            .edgesIgnoringSafeArea(.bottom)
            .background(Color.back)
        }
        .navigationBarBackButtonHidden(false)
        .navigationBarTitle("",displayMode: .inline)
        .toolbar {
            ToolbarItem(placement: .principal) {
                VStack {
                    Text("Амбулаторный этап")
                        .font(.headline)
                        .foregroundStyle(Color.toolBar)
                        .bold()
                    Text("""
                    «Артериальная гипертензия»
                    """)
                    .font(.caption2)
                    .foregroundStyle(Color.toolBar)
                }
            }
            
        }
    }
    
}
#Preview {
    Postanovlenie59Alg1P1View()
}

