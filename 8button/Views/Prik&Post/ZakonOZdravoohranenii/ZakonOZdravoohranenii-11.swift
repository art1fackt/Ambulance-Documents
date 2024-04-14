//
//  Postanovlenie118Alg1View.swift
//  8button
//
//  Created by Artur Vladymcev on 27.11.23.
//

import SwiftUI

struct ZakonOZdravoohranenii_11: View {
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
            ScrollView {
                Spacer()
                VStack (spacing: 5){
                    ZStack {
                        MyViewBuilder(title: Text(""), content: Text("")).grayRectangle1()
                        VStack  {
                            MyViewBuilder(title: Text("Статья 49"), content: Text("Гарантии материального и социального обеспечения работников здравоохранения")).buildTitleZakon(isTextExpanded: isTextExpanded1)
                                .onTapGesture {
                                    withAnimation (.snappy) {
                                        isTextExpanded1.toggle()
                                    }
                                }
                            if isTextExpanded1 {
                                MyViewBuilder(title: Text(""),
                                              content: Text("""
                                                            Работникам здравоохранения гарантируются условия труда, обеспечивающие надлежащее выполнение должностных обязанностей, заработная плата, трудовой отпуск, пенсионное обеспечение, выплата выходного и других единовременных пособий, иные меры материального и социального обеспечения в соответствии с законодательством.
                                                            
                                                            Местные исполнительные и распорядительные органы в пределах своей компетенции могут осуществлять иные меры по созданию надлежащих условий для осуществления медицинской, фармацевтической деятельности и социального обеспечения работников здравоохранения.
                                                            """)).buildGrayInHiddenText()
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
                            MyViewBuilder(title: Text("Статья 50"), content: Text("Права медицинских, фармацевтических работников. Обоснованный профессиональный риск")).buildTitleZakon(isTextExpanded: isTextExpanded2)
                                .onTapGesture {
                                    withAnimation (.snappy) {
                                        isTextExpanded2.toggle()
                                    }
                                }
                            if isTextExpanded2 {
                                MyViewBuilder(title: Text(""),
                                              content: Text("""
                                                            **Медицинские, фармацевтические работники при осуществлении своих должностных обязанностей имеют право на**:
                                                            - обеспечение условий труда в соответствии с требованиями законодательства о труде;
                                                            - защиту профессиональной чести и достоинства;
                                                            - присвоение квалификационных категорий в соответствии с достигнутым уровнем профессиональных знаний и практических навыков;
                                                            - повышение квалификации и переподготовку за счет средств республиканского и (или) местных бюджетов, а также за счет средств нанимателей и иных источников, не запрещенных законодательством;
                                                            - обоснованный профессиональный риск;
                                                            - страхование профессиональной ошибки, в результате которой причинен вред жизни или здоровью пациента, не связанной с небрежным или халатным выполнением ими своих должностных обязанностей, которое осуществляется в соответствии с законодательством;
                                                            - создание медицинских, фармацевтических общественных объединений в соответствии с законодательством;
                                                            - иные права, предусмотренные законодательством.
                                                            
                                                            Профессиональный риск признается обоснованным, если медицинская помощь оказывалась на основании клинических протоколов, порядка оказания медицинской помощи по профилям заболеваний и результат не мог быть достигнут не связанными с риском действиями, а медицинский работник, допустивший риск, обоснованно рассчитывал, что принял все возможные меры для оказания медицинской помощи с учетом характера заболевания, состояния, синдрома и (или) их течения и индивидуальных особенностей организма пациента.
                                                            """)).buildGrayInHiddenText()
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
                            MyViewBuilder(title: Text("Статья 51"), content: Text("Обязанности медицинских, фармацевтических работников")).buildTitleZakon(isTextExpanded: isTextExpanded3)
                                .onTapGesture {
                                    withAnimation (.snappy) {
                                        isTextExpanded3.toggle()
                                    }
                                }
                            if isTextExpanded3 {
                                MyViewBuilder(title: Text(""),
                                              content: Text("""
                                                            **Медицинские, фармацевтические работники обязаны**:
                                                            - квалифицированно выполнять свои должностные обязанности;
                                                            - хранить врачебную тайну;
                                                            - уважительно и гуманно относиться к пациентам, соблюдать их права;
                                                            - соблюдать принципы медицинской этики и деонтологии;
                                                            - повышать уровень профессиональных знаний;
                                                            - выполнять иные обязанности, предусмотренные настоящим Законом и иными актами законодательства.
                                                            
                                                            Медицинские, фармацевтические работники обязаны также оказывать скорую медицинскую помощь в пределах своих возможностей нуждающимся в ней лицам вне организации здравоохранения.
                                                            
                                                            Медицинские работники обязаны также информировать пациентов или лиц, указанных в части второй статьи 18 настоящего Закона, о праве на отказ от внесения информации, составляющей врачебную тайну, в централизованную информационную систему здравоохранения в порядке, установленном Министерством здравоохранения.
                                                            """)).buildGrayInHiddenText()
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
                            MyViewBuilder(title: Text("Статья 52"), content: Text("Права и обязанности иных работников здравоохранения")).buildTitleZakon(isTextExpanded: isTextExpanded4)
                                .onTapGesture {
                                    withAnimation (.snappy) {
                                        isTextExpanded4.toggle()
                                    }
                                }
                            if isTextExpanded4 {
                                MyViewBuilder(title: Text(""),
                                              content: Text("""
                                                            Иные работники здравоохранения имеют права и выполняют обязанности, предусмотренные настоящим Законом и иными актами законодательства.
                                                            """)).buildGrayInHiddenText()
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
                            MyViewBuilder(title: Text("Статья 53"), content: Text("Медицинские, фармацевтические общественные объединения")).buildTitleZakon(isTextExpanded: isTextExpanded5)
                                .onTapGesture {
                                    withAnimation (.snappy) {
                                        isTextExpanded5.toggle()
                                    }
                                }
                            if isTextExpanded5 {
                                MyViewBuilder(title: Text(""),
                                              content: Text("""
                                                            **Медицинские, фармацевтические общественные объединения в соответствии с их уставными задачами принимают участие в**:
                                                            - разработке норм медицинской этики и деонтологии, а также в рассмотрении вопросов, связанных с нарушением этих норм;
                                                            - формировании комитетов (комиссий) по вопросам медицинской этики и деонтологии;
                                                            - разработке клинических протоколов, учебно-программной документации образовательных программ при подготовке, повышении квалификации и переподготовке медицинских, фармацевтических работников;
                                                            - присвоении медицинским, фармацевтическим работникам квалификационных категорий;
                                                            - подготовке соглашений по тарифам на медицинские услуги;
                                                            - анализе профессиональных действий своих членов и иных мероприятиях, связанных с осуществлением медицинской, фармацевтической деятельности.
                                                            
                                                            В порядке, определяемом Министерством здравоохранения, медицинские, фармацевтические общественные объединения могут принимать участие в проверке профессиональных знаний и практических навыков медицинских, фармацевтических работников по теории и практике избранной специальности, вопросам законодательства в области здравоохранения.
                                                            
                                                            Медицинские, фармацевтические общественные объединения в пределах своих уставных задач имеют право вносить в государственные органы предложения по вопросам в области здравоохранения.
                                                            """)).buildGrayInHiddenText()
                                    .onTapGesture {
                                        withAnimation (.snappy) {
                                            isTextExpanded5.toggle()
                                        }
                                    }
                            }
                                
                        }
                    }
                    
                    
                }
                .padding(.horizontal, 10)
                .padding(.bottom, 55)
            }
            //        .padding(.horizontal, 200)
//            .edgesIgnoringSafeArea(.bottom)
            .background(Color.back)
        
        .navigationBarBackButtonHidden(false)
        .navigationBarTitle("",displayMode: .inline)
        .toolbar {
            ToolbarItem(placement: .principal) {
                VStack {
                    Text("Глава 10")
                        .font(.headline)
                        .foregroundStyle(Color.toolBar)
                        .bold()
                    Text("«Права и обязанности работников»")
                        .font(.caption2)
                        .foregroundStyle(Color.toolBar)
                }
            }
            
        }
    }
    
}
#Preview {
    ZakonOZdravoohranenii_11()
}
