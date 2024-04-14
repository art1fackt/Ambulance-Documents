//
//  Postanovlenie118Alg1View.swift
//  8button
//
//  Created by Artur Vladymcev on 27.11.23.
//

import SwiftUI

struct ZakonOZdravoohranenii_02: View {
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
                            MyViewBuilder(title: Text("Статья 8"), content: Text("Полномочия Президента Республики Беларусь, Совета Министров Республики Беларусь, других государственных органов и государственных организаций в области здравоохранения")).buildTitleZakon(isTextExpanded: isTextExpanded1)
                                .onTapGesture {
                                    withAnimation (.snappy) {
                                        isTextExpanded1.toggle()
                                    }
                                }
                            if isTextExpanded1 {
                                MyViewBuilder(title: Text(""),
                                              content: Text("""
                                                            **Президент Республики Беларусь** определяет государственную политику и осуществляет иное государственное регулирование в области здравоохранения в соответствии с Конституцией Республики Беларусь, настоящим Законом и иными законодательными актами.
                                                            
                                                            **Совет Министров Республики Беларусь в области здравоохранения**:
                                                            - обеспечивает проведение единой государственной политики;
                                                            - обеспечивает развитие международного сотрудничества;
                                                            - утверждает государственные программы;
                                                            - не реже одного раза в год отчитывается перед Президентом Республики Беларусь о проведении единой государственной политики и о состоянии здоровья населения Республики Беларусь;
                                                            - устанавливает порядок создания и функционирования единой государственной системы обучения населения методам оказания первой помощи при состояниях, представляющих угрозу для жизни и (или) здоровья человека;
                                                            - определяет порядок функционирования и использования централизованной информационной системы здравоохранения;
                                                            - осуществляет иные полномочия в соответствии с Конституцией Республики Беларусь, настоящим Законом, иными законами и актами Президента Республики Беларусь.
                                                            
                                                            **Министерство здравоохранения в области здравоохранения**:
                                                            - проводит единую государственную политику;
                                                            - организует оказание населению Республики Беларусь медицинской помощи;
                                                            - организует обеспечение санитарно-эпидемиологического благополучия населения Республики Беларусь;
                                                            - организует лекарственное обеспечение населения Республики Беларусь;
                                                            - организует проведение научных исследований, внедрение достижений науки и техники в медицинскую практику;
                                                            - определяет порядок разработки, формирования, ведения, эксплуатации информационных систем, информационных ресурсов, баз (банков) данных и (или) реестров (регистров) в здравоохранении, входящих в состав централизованной информационной системы здравоохранения, требования к ним, а также порядок их взаимодействия с централизованной информационной системой здравоохранения;
                                                            - координирует деятельность других республиканских органов государственного управления и иных государственных организаций, подчиненных Правительству Республики Беларусь, местных исполнительных и распорядительных органов, юридических и физических лиц;
                                                            - определяет порядок разработки региональных программ государственных гарантий по обеспечению граждан Республики Беларусь доступным медицинским обслуживанием;
                                                            - определяет порядок регистрации организациями здравоохранения случаев инфекционных заболеваний, подозрений на инфекционные заболевания и массовых неинфекционных заболеваний;
                                                            - определяет перечень медицинских услуг, медицинских вмешательств;
                                                            - устанавливает перечень платных санитарно-эпидемиологических услуг, оказываемых в установленном порядке юридическим и физическим лицам, в том числе индивидуальным предпринимателям, органами и учреждениями, осуществляющими государственный санитарный надзор, государственными органами и иными государственными организациями, осуществляющими управление деятельностью в области санитарно-эпидемиологического благополучия населения, и медицинскими научными организациями;
                                                            - организует совместно с заинтересованными мероприятия, направленные на профилактику курения (потребления) табачных изделий, использования электронных систем курения, систем для потребления табака (далее – курение), употребления алкогольных, слабоалкогольных напитков, пива, потребления наркотических средств, психотропных веществ, их аналогов, токсических или других одурманивающих веществ;
                                                            - устанавливает перечни аптечек первой помощи, аптечек скорой медицинской помощи, вложений, входящих в эти аптечки, и определяет порядок их комплектации;
                                                            - определяет порядок и условия проведения профессиональной аттестации медицинских, фармацевтических и иных работников здравоохранения, за исключением медицинских работников Государственного комитета судебных экспертиз;
                                                            - определяет сроки, порядок организации и прохождения интернатуры, критерии, в соответствии с которыми организации здравоохранения могут являться базами для прохождения интернатуры, а также категории лиц, которым предоставлено право сдачи квалификационного экзамена без прохождения интернатуры, и условия сдачи указанного экзамена;
                                                            - определяет порядок и случаи полного возмещения учреждению образования расходов по организационно-методическому обеспечению интернатуры и (или) проведению квалификационного экзамена, а также категории лиц, возмещающих указанные расходы, и категории лиц, которые освобождаются от возмещения указанных расходов;
                                                            - определяет номенклатуру должностей медицинских, фармацевтических работников и профили медицинских, фармацевтических специальностей;
                                                            - определяет порядок организации контролируемого лечения;
                                                            - определяет оператора централизованной информационной системы здравоохранения;
                                                            - определяет структуру и порядок формирования электронной медицинской карты пациента, личного электронного кабинета пациента;
                                                            - определяет порядок формирования перечня основных лекарственных средств;
                                                            - разрабатывает и устанавливает формы медицинских документов, определяет порядок их заполнения;
                                                            - организует совместно с Министерством по чрезвычайным ситуациям мероприятия, направленные на оказание медицинской помощи населению, пострадавшему при чрезвычайных ситуациях природного и техногенного характера;
                                                            - осуществляет иные полномочия в соответствии с настоящим Законом и иными актами законодательства.
                                                            
                                                            **Другие государственные органы и государственные организации реализуют государственную политику в области здравоохранения в пределах своей компетенции**.
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
                            MyViewBuilder(title: Text("Статья 9"), content: Text("Полномочия местных исполнительных и распорядительных органов, главных управлений по здравоохранению областных исполнительных комитетов, Комитета по здравоохранению Минского городского исполнительного комитета, местных Советов депутатов в области здравоохранения")).buildTitleZakon(isTextExpanded: isTextExpanded2)
                                .onTapGesture {
                                    withAnimation (.snappy) {
                                        isTextExpanded2.toggle()
                                    }
                                }
                            if isTextExpanded2 {
                                MyViewBuilder(title: Text(""),
                                              content: Text("""
                                                            **Местные исполнительные и распорядительные органы областного территориального уровня в области здравоохранения в пределах своей компетенции**:
                                                            - разрабатывают и вносят для утверждения в местные Советы депутатов региональные планы государственных гарантий по обеспечению граждан Республики Беларусь доступным медицинским обслуживанием;
                                                            - формируют и вносят для утверждения в местные Советы депутатов региональные комплексы мероприятий, обеспечивающие реализацию государственных программ по вопросам формирования здорового образа жизни, в том числе по противодействию курению, употреблению алкогольных, слабоалкогольных напитков, пива, потреблению наркотических средств, психотропных веществ, их аналогов, токсических или других одурманивающих веществ, предусматривающих финансирование за счет средств местных бюджетов, и обеспечивают их реализацию;
                                                            - обеспечивают финансирование подчиненных им государственных организаций здравоохранения, государственных учреждений образования, осуществляющих подготовку, повышение квалификации и (или) переподготовку специалистов с высшим или средним специальным медицинским, фармацевтическим образованием, и государственных организаций, обеспечивающих функционирование здравоохранения;
                                                            - организуют оказание организациями здравоохранения, осуществляющими в установленном законодательством порядке медицинскую деятельность, медицинской помощи пациентам, проживающим на соответствующей территории, а также в пределах своей компетенции координируют деятельность этих организаций;
                                                            - по согласованию с Министерством здравоохранения утверждают положения о главных управлениях по здравоохранению областных исполнительных комитетов, Комитете по здравоохранению Минского городского исполнительного комитета;
                                                            - осуществляют иные полномочия в соответствии с законодательством.
                                                            
                                                            **Главные управления по здравоохранению областных исполнительных комитетов, Комитет по здравоохранению Минского городского исполнительного комитета в пределах своей компетенции в области здравоохранения**:
                                                            - обеспечивают реализацию государственной политики на территории соответствующей области или города Минска;
                                                            - обеспечивают формирование, ведение, эксплуатацию информационных систем, информационных ресурсов, баз (банков) данных и (или) регистров (реестров) в здравоохранении;
                                                            - осуществляют иные полномочия, предусмотренные положениями о них и иными актами законодательства.
                                                            
                                                            **Местные Советы депутатов в области здравоохранения в пределах своей компетенции**:
                                                            - утверждают региональные планы государственных гарантий по обеспечению граждан Республики Беларусь доступным медицинским обслуживанием;
                                                            - утверждают региональные комплексы мероприятий, обеспечивающие реализацию государственных программ по вопросам формирования здорового образа жизни, в том числе по противодействию курению, употреблению алкогольных, слабоалкогольных напитков, пива, потреблению наркотических средств, психотропных веществ, их аналогов, токсических или других одурманивающих веществ, предусматривающих финансирование за счет средств местных бюджетов;
                                                            - осуществляют иные полномочия в соответствии с настоящим Законом и иными актами законодательства.
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
                            MyViewBuilder(title: Text("Статья 10"), content: Text("Структура здравоохранения Республики Беларусь")).buildTitleZakon(isTextExpanded: isTextExpanded3)
                                .onTapGesture {
                                    withAnimation (.snappy) {
                                        isTextExpanded3.toggle()
                                    }
                                }
                            if isTextExpanded3 {
                                MyViewBuilder(title: Text(""),
                                              content: Text("""
                                                            **Здравоохранение Республики Беларусь включает**:
                                                            - государственную систему здравоохранения;
                                                            - негосударственные организации здравоохранения;
                                                            - другие организации, которые наряду с основной деятельностью также осуществляют медицинскую, фармацевтическую деятельность в порядке, установленном законодательством;
                                                            - индивидуальных предпринимателей, осуществляющих в установленном законодательством порядке медицинскую, фармацевтическую деятельность.
                                                            
                                                            **Основой здравоохранения Республики Беларусь является государственная система здравоохранения, состоящая из**:
                                                            - Министерства здравоохранения и подчиненных ему государственных организаций здравоохранения;
                                                            - органов и учреждений, осуществляющих государственный санитарный надзор;
                                                            - главных управлений по здравоохранению областных исполнительных комитетов и Комитета по здравоохранению Минского городского исполнительного комитета;
                                                            - органов управления здравоохранением других республиканских органов государственного управления и подчиненных им государственных организаций здравоохранения;
                                                            - органов управления здравоохранением государственных организаций, подчиненных Правительству Республики Беларусь, и подчиненных им государственных организаций здравоохранения;
                                                            - государственных организаций здравоохранения, подчиненных местным исполнительным и распорядительным органам;
                                                            - государственных учреждений образования, осуществляющих подготовку, повышение квалификации и (или) переподготовку специалистов с высшим или средним специальным медицинским, фармацевтическим образованием;
                                                            - государственных медицинских, фармацевтических научных организаций;
                                                            - государственных органов и организаций, осуществляющих медицинскую деятельность в соответствии с законодательными актами;
                                                            - государственных организаций, осуществляющих промышленное производство фармацевтической продукции;
                                                            - учреждений, осуществляющих медицинскую деятельность и участвующих в реализации образовательных программ высшего образования (университетских клиник);
                                                            - иных организаций, входящих в систему Министерства здравоохранения, в соответствии с решениями Правительства Республики Беларусь;
                                                            - государственных организаций, обеспечивающих функционирование здравоохранения (ремонтно-технических организаций, транспортных организаций и др.);
                                                            - оператора централизованной информационной системы здравоохранения.
                                                            
                                                            **Организации здравоохранения, указанные в абзацах пятом и шестом части второй настоящей статьи, являются ведомственными организациями здравоохранения**.
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
                            MyViewBuilder(title: Text("Статья 11"), content: Text("Организации здравоохранения и особенности их создания. Порядок осуществления медицинской, фармацевтической деятельности негосударственными организациями здравоохранения и индивидуальными предпринимателями")).buildTitleZakon(isTextExpanded: isTextExpanded4)
                                .onTapGesture {
                                    withAnimation (.snappy) {
                                        isTextExpanded4.toggle()
                                    }
                                }
                            if isTextExpanded4 {
                                MyViewBuilder(title: Text(""),
                                              content: Text("""
                                                            **Непосредственное оказание медицинской помощи осуществляют организации здравоохранения, включающие**:
                                                            - государственные организации здравоохранения, в том числе государственные учреждения здравоохранения и государственные унитарные предприятия, осуществляющие в установленном законодательством порядке медицинскую деятельность;
                                                            - негосударственные организации здравоохранения, осуществляющие в установленном законодательством порядке медицинскую деятельность.
                                                            
                                                            Индивидуальные предприниматели осуществляют медицинскую, фармацевтическую деятельность в порядке, установленном законодательством.
                                                            
                                                            Другие организации наряду с основной деятельностью могут также осуществлять медицинскую, фармацевтическую деятельность в порядке, установленном законодательством.
                                                            
                                                            Организации здравоохранения, указанные в части первой настоящей статьи, создаются в соответствии с номенклатурой организаций здравоохранения и в порядке, установленном законодательством.
                                                            
                                                            Номенклатура организаций здравоохранения, а также положения, устанавливающие порядок организации их деятельности, утверждаются Министерством здравоохранения.
                                                            
                                                            На организации, указанные в части третьей настоящей статьи, а также на индивидуальных предпринимателей, осуществляющих медицинскую, фармацевтическую деятельность, распространяется действие настоящего Закона в части требований, предъявляемых к организациям здравоохранения, если иное не установлено настоящим Законом или другими законодательными актами.
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
                            MyViewBuilder(title: Text("Статья 12"), content: Text("Лицензирование медицинской, фармацевтической деятельности")).buildTitleZakon(isTextExpanded: isTextExpanded5)
                                .onTapGesture {
                                    withAnimation (.snappy) {
                                        isTextExpanded5.toggle()
                                    }
                                }
                            if isTextExpanded5 {
                                MyViewBuilder(title: Text(""),
                                              content: Text("""
                                                            Лицензирование медицинской, фармацевтической деятельности осуществляется в соответствии с законодательством о лицензировании.
                                                            
                                                            Отдельные работы и услуги, составляющие медицинскую, фармацевтическую деятельность, в случаях, предусмотренных настоящим Законом и иными законодательными актами, осуществляются только государственными организациями здравоохранения.
                                                            """)).buildGrayInHiddenText()
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
                            MyViewBuilder(title: Text("Статья 12¹"), content: Text("Медицинская аккредитация государственных организаций здравоохранения")).buildTitleZakon(isTextExpanded: isTextExpanded6)
                                .onTapGesture {
                                    withAnimation (.snappy) {
                                        isTextExpanded6.toggle()
                                    }
                                }
                            if isTextExpanded6 {
                                MyViewBuilder(title: Text(""),
                                              content: Text("""
                                                            Государственные организации здравоохранения, подчиненные Министерству здравоохранения, местным исполнительным и распорядительным органам, подлежат медицинской аккредитации в целях установления соответствия государственных организаций здравоохранения критериям медицинской аккредитации.
                                                            
                                                            Порядок проведения медицинской аккредитации, образец документа о медицинской аккредитации, перечень государственных организаций здравоохранения, подлежащих медицинской аккредитации, видов оказываемой ими медицинской помощи по профилям заболеваний, состояниям, синдромам устанавливаются Советом Министров Республики Беларусь.
                                                            
                                                            Критерии медицинской аккредитации устанавливаются Министерством здравоохранения.
                                                            """)).buildGrayInHiddenText()
                                    .onTapGesture {
                                        withAnimation (.snappy) {
                                            isTextExpanded6.toggle()
                                        }
                                    }
                            }
                                
                        }
                    }
                    
                    ZStack {
                        MyViewBuilder(title: Text(""), content: Text("")).grayRectangle1()
                        VStack  {
                            MyViewBuilder(title: Text("Статья 13"), content: Text("Финансирование здравоохранения")).buildTitleZakon(isTextExpanded: isTextExpanded7)
                                .onTapGesture {
                                    withAnimation (.snappy) {
                                        isTextExpanded7.toggle()
                                    }
                                }
                            if isTextExpanded7 {
                                MyViewBuilder(title: Text(""),
                                              content: Text("""
                                                            Финансирование государственной системы здравоохранения осуществляется за счет средств республиканского и (или) местных бюджетов в соответствии с законодательством.
                                                            
                                                            Объем финансирования за счет средств республиканского и (или) местных бюджетов, выделяемых для предоставления бесплатной медицинской помощи в государственных учреждениях здравоохранения, определяется на основе нормативов бюджетной обеспеченности расходов на здравоохранение в расчете на одного жителя, устанавливаемых законом о республиканском бюджете на очередной финансовый год.
                                                            
                                                            **Источниками финансирования здравоохранения являются**:
                                                            - средства республиканского и (или) местных бюджетов;
                                                            - безвозмездная (спонсорская) помощь юридических лиц и (или) индивидуальных предпринимателей;
                                                            - иные источники, не запрещенные законодательством.
                                                            """)).buildGrayInHiddenText()
                                    .onTapGesture {
                                        withAnimation (.snappy) {
                                            isTextExpanded7.toggle()
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
                    Text("Глава 2")
                        .font(.headline)
                        .foregroundStyle(Color.toolBar)
                        .bold()
                    Text("«Регулирование в области здравоохранения»")
                        .font(.caption2)
                        .foregroundStyle(Color.toolBar)
                }
            }
            
        }
    }
    
}
#Preview {
    ZakonOZdravoohranenii_02()
}

