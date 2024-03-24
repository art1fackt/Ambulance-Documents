//
//  Postanovlenie118Alg1View.swift
//  8button
//
//  Created by Artur Vladymcev on 27.11.23.
//

import SwiftUI

struct StatusLocalis: View {
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
    @State private var isTextExpanded14 = false
    @State private var isTextExpanded15 = false
    @State private var isTextExpanded16 = false
    @State private var isTextExpanded17 = false
    @State private var isTextExpanded18 = false
    @State private var isTextExpanded19 = false
    @State private var isTextExpanded20 = false
    @State private var isTextExpanded21 = false
    @State private var isTextExpanded22 = false
    @State private var isTextExpanded23 = false
    @State private var isTextExpanded24 = false
    @State private var isTextExpanded25 = false
    @State private var isTextExpanded26 = false
    @State private var isTextExpanded27 = false
    @State private var isTextExpanded28 = false
    @State private var isTextExpanded29 = false
    @State private var isTextExpanded30 = false
    
    var body: some View {
            ScrollView {
                VStack (spacing:5) {
                    ZStack {
                        MyViewBuilder(title: Text(""), content: Text("")).grayRectangle1()
                        VStack  {
                            NavigationLink (destination: StatusLocalisTrauma()) {
                                MyViewBuilder(title: Text("1"), content: Text("При травмах")).buildBlue59NavigationText()
                            }
                        }
                    }
                    Spacer(minLength: 15)
                    MyViewBuilder(title: Text(""),
                                  content: Text("""
                                            При заболеваниях
                                            """)).buildBlue591Text(isTextExpanded: isTextExpanded1)
                        .onTapGesture {
                            withAnimation (.snappy) {
                                isTextExpanded1.toggle()
                            }
                        }
                    if isTextExpanded1 {
                        MyViewBuilder(title: Text("Крапивница"),
                                      content: Text("""
                                                **Аллергическая реакция по типу крапивницы неясной этиологии**
                                                
                                                **Локальный статус:** При осмотре кожные покровы воротниковой зоны, передней поверхности шеи, передней поверхности грудной клетки, верхние конечности, передние поверхности бедер - гиперемированы, на коже плоско приподнятые розовые волдыри, сходные по виду с волдырями от ожога крапивой; высыпания эритематозно-папуллезные, полиморфные, элементы сливаются, отмечается симметричность высыпаний. При надавливании бледнеют. Прилегающие к лимфатическим узлам кожные покровы и подкожная клетчатка не изменены.
                                                """)).buildDualBlockBlueGrayLowLevel(isTextExpanded: isTextExpanded2)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded2.toggle()
                                }
                            }
                        MyViewBuilder(title: Text("Вегето-сосудистая дистония"),
                                      content: Text("""
                                                **Соматоформная дисфункция ВНС**
                                                
                                                **Локальный статус**: Ладонный гипергидроз, красный дермографизм кожных покровов. При выполнении активной ортостатической нагрузки данных за ортостатические расстройства кровообращения нет. Двигательная и чувствительная активность в конечностях сохранены в полном объеме, D=S. Пробу Барре (верхнюю и нижнюю) выполняет в полном объёме, уверенно. ПНП, ПКП выполняет верно, без патологии.
                                                """)).buildDualBlockBlueGrayLowLevel(isTextExpanded: isTextExpanded3)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded3.toggle()
                                }
                            }
                        MyViewBuilder(title: Text("Паратонзиллярный абсцесс"),
                                      content: Text("""
                                                **Паратонзиллярный абсцесс**
                                                
                                                **Локальный статус**: Зев гиперемирован, ассиметричен за счет инфильтрации левой передней небной дужки. Половина мягкого неба вместе с верхним полюсом миндалины и верхней частью дужек представляет собой шаровидное образование, поверхность которого напряжена и гиперемирована, язычок смещен в противоположную сторону. Небная миндалина слева оттеснена книзу и кзади, вдается в просвет гортани, регионарные лимфоузлы ( подчелюстные и передние шейные) мягко-эластичной консистенции, болезненнены и подвижны, не спаяны с кожей, размером 1см в диаметре. Отмечается резкий запах изо рта. Тризм жевательных мышц.
                                                """)).buildDualBlockBlueGrayLowLevel(isTextExpanded: isTextExpanded4)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded4.toggle()
                                }
                            }
                        MyViewBuilder(title: Text("ОНМК"),
                                      content: Text("""
                                                **ОНМК (по ишемическому типу)**
                                                
                                                **Локальный статус:** Больная в сознании, обращенную речь не понимает, инструкции не выполняет, сенсорная, моторная афазия. Менингеальных симптомов нет. Зрачки OD=OS средней величены. Справа корнеальный рефлекс снижен. Правосторонняя гемиплегия с низким мышечным тонусом. Выявляется симптом Бабинского справа.
                                                
                                                **ОНМК (по геморрагическому типу)**
                                                
                                                **Локальный статус:** Больной в сознании, контакт затруднен, речь невнятная, отмечается возбуждение в поведении. Зрачки OD=OS средней величины, реакция на свет вялая. Дискоординированные движения языка. Обращает на себя внимание асимметрия лица (опущен левый угол рта). Выявляются менингеальные симптомы (ригидность затылочных мышц, положительные симптомы Кернинга и Брудзинского). Левосторонний гемипарез.
                                                """)).buildDualBlockBlueGrayLowLevel(isTextExpanded: isTextExpanded5)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded5.toggle()
                                }
                            }
                        MyViewBuilder(title: Text("Грыжи"),
                                      content: Text("""
                                                **Паховая грыжа**
                                                
                                                **Локальный статус:** В левой паховой области опухолевидное образование размерами 5*5см., мягкой эластичной консистенции, болезненное, самостоятельно вправимое в брюшную полость. Кожа над ним не изменена.
                                                
                                                **Косая паховая грыжа**
                                                
                                                **Локальный статус:** В паховой области справа грыжевое выпячивание ~2.5 см, чувствительно при пальпации. С-м кашлевого толчка положительный. В вертикальном положении увеличивается в размере. В горизонтальном положении самостоятельно вправляется. Др вариант: грыжевые ворота расширены, пропускают 2 пальца. Кожа над грыжей не изменена.
                                                
                                                **Пупочная грыжа**
                                                
                                                **Локальный статус:** Имеется расширение пупочного кольца, грыжевое выпячивание 2 ст. При пальпации чувствительное. Самостоятельно вправляется. Симптом кашлевого толчка положительный.
                                                """)).buildDualBlockBlueGrayLowLevel(isTextExpanded: isTextExpanded6)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded6.toggle()
                                }
                            }
                        MyViewBuilder(title: Text("Варикозное расширение вен. ХВН."),
                                      content: Text("""
                                                **Варикозная болезнь нижних конечностей. ХВН.**
                                                
                                                **Локальный статус:** На правой нижней конечности имеются варикозно измененные подкожные вены. Имеются пигментные пятна на коже н/3 голени. Нижние конечности – физиологической окраски, стопы – теплые на ощупь. Отеков и гиперемии нет. Пульсация артерий определяется отчетливо во всех точках. Правая голень в объеме равна левой. Симптом Хоманса, Мозеса – отрицателен с обеих сторон. Мышцы голеней мягкие, безболезненные.
                                                """)).buildDualBlockBlueGrayLowLevel(isTextExpanded: isTextExpanded7)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded7.toggle()
                                }
                            }
                        MyViewBuilder(title: Text("Рожа"),
                                      content: Text("""
                                                **Рожа нижних конечностей, эритематозная форма**
                                                
                                                **Локальный статус:** На правой голени, по всей её поверхности, высотой около 20 см., отмечается умеренно отечная эритема с неровными контурами, четкими границами. Границы имеют неправильную форму по типу "языков пламени". Голень увеличена в объеме за счёт отёка. На фоне эритемы мелкоточечные геморрагии, представленные петехиями. При пальпации эритемы определяется умеренная болезненность по периферии очага, кожа в области очага горячая по сравнению с симметричным участком здоровой конечности. Гиперемия яркая, ограниченная, с четкими краями, возвышающаяся над поверхностью кожи. При пальпации определяются 4-5 паховых лимфоузлов с левой стороны, размером 0,5 см, мягкоэластичной консистенции, подвижные, умеренно болезненные, не спаянные между собой и окружающими тканями. Прилегающие к лимфатическим узлам кожные покровы и подкожная клетчатка не изменены.
                                                """)).buildDualBlockBlueGrayLowLevel(isTextExpanded: isTextExpanded8)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded8.toggle()
                                }
                            }
                        MyViewBuilder(title: Text("Дорсалгии"),
                                      content: Text("""
                                                **Дорсалгия пояснично-кресцового отдела позвоночника. Люмбоишиалгия**
                                                
                                                **Локальный статус:** При пальпации паравертебральных мышц отмечается резкая болезненность в паравертебральных точках на уровне L3, L4, L5 - S с обеих сторон; миофасциальные триггерные точки на уровне позвонков L3, L4, L5 - S слева. При пальпации выявляется рефлекторное напряжение паравертебральных мышц. Боль усиливается при наклоне, повороте туловища. Напряжение прямой мышцы спины слева. Болезненность по ходу седалищного нерва в левой нижней конечности. Положительные симптомы Ласега, Леррея, Бонне.
                                                
                                                **Дорсалгия грудного отдела позвоночника**
                                                
                                                **Локальный статус:** При пальпации паравертебральных мышц отмечается резкая болезненность в паравертебральных точках на уровне Th3, Th4, Th5 с обеих сторон; миофасциальные триггерные точки на уровне позвонков Th3, Th4, Th5 слева, локализующиеся в трапециевидной, широчайшей мышцах спины. При пальпации выявляется рефлекторное напряжение паравертебральных мышц. Болезненность при пальпации по ходу нерва в 4-5 межреберье слева по задне,- средино,- передне-подмышечной линии. Положительный "симптом треножника": (при попытке больного самостоятельно подняться с кровати из положения на спине, больной опирается руками о постель, максимально разгружая мышцы позвоночника.) Положительный симптом Дежерина.
                                                """)).buildDualBlockBlueGrayLowLevel(isTextExpanded: isTextExpanded9)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded9.toggle()
                                }
                            }
                        MyViewBuilder(title: Text("Травматический закрытый пневмоторакс"),
                                      content: Text("""
                                                **Закрытая травма грудной клетки слева. Пневмоторакс.**
                                                
                                                **Локальный статус:** Положение больного вынужденное, лежит на левом боку, ладони прижаты к левой половине грудной клетки. Цианоз носогубного треугольника, при глубоком дыхании отмечается отставание левой половины грудной клетки в акте дыхания. Пальпаторно отмечается выраженная болезненность в проекции 3-6 ребер слева, в проекции 5-6 ребер по срединно-ключичной линии отмечается окончатый перелом 5 и 6 ребра размером 3-4 см., флотирование. При пальпации грудной клетки слева под пальцами ощущается подкожная крепитация. На грудной клетке слева ссадины, гематомы. Других видимых телесных повреждений не обнаружено.
                                                """)).buildDualBlockBlueGrayLowLevel(isTextExpanded: isTextExpanded10)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded10.toggle()
                                }
                            }
                        MyViewBuilder(title: Text("Трофические изменения нижних конечностей"),
                                      content: Text("""
                                                **Трофические изменения нижних конечностей**
                                                
                                                **Локальный статус:** Голени коричневого цвета, пальцы стоп темно-коричневого цвета, чёткое визуальное разграничение от здоровой ткани бёдер. Запах отсутствует. Чувствительность в обеих голенях снижена. Двигательная активность в нижних конечностях сохранена в полном объёме, болезненная. Пульсация в подколенных областях сохранена. Местная температура нижних конечностей соответствует общей. При пальпации голеней и стоп флюктуации, крепитации нет.
                                                """)).buildDualBlockBlueGrayLowLevel(isTextExpanded: isTextExpanded11)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded11.toggle()
                                }
                            }
                        
                    }
                }
                .padding(.horizontal, 10)
                Spacer(minLength: 5)
                VStack (spacing:5) {
                    MyViewBuilder(title: Text(""),
                                  content: Text("""
                                            При манипуляциях
                                            """)).buildBlue591Text(isTextExpanded: isTextExpanded12)
                        .onTapGesture {
                            withAnimation (.snappy) {
                                isTextExpanded12.toggle()
                            }
                        }
                    if isTextExpanded12 {
                        MyViewBuilder(title: Text("Ректальный осмотр (per rectum)"),
                                      content: Text("""
                                                При визуальном осмотре перианальная область не изменена (или имеются наружные геморроидальные узлы, полипы, папилломы, кандиломы, анальные трещины и др.). Сфинктер в тонусе (или недостаточность сфинктера, зияние, выпадение прямой кишки, сфинктероспазм и др.). Ампула прямой кишки пустая (заполнена мягкими или твёрдыми кладовыми массами или др.). На высоте указательноо пальца патологических образований не выявлено (или определяются геморроидальные узлы, новообразования или другое, с указанием болезненности, размеров, плотности и тд). Болезненности при пальпации стенок прямой кишки нет (или есть с указанием локализации). После извлечения пальца из прямой кишки на перчатке калловые массы коричневого цвета (или другого) цвета, физиологической (или другой) консистенции, или перчатка чистая, или кровянистой, слизистое, гнойное отделяемое).
                                                """)).buildDualBlockBlueGrayLowLevel(isTextExpanded: isTextExpanded13)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded13.toggle()
                                }
                            }
                        MyViewBuilder(title: Text("Осмотр новорожденного"),
                                      content: Text("""
                                                Новорожденный мальчик родился от II беременности II родов, закричал сразу после рождения, доношенный по всем признакам, по шкале Апгар 7 баллов, через 5 минут 8 баллов. Мышечный тонус выражен, сердцебиение 140 в минуту, ясное, ритмичное. Дыхание не затруднено. Ксоти черепа плотные, большой родничок 2х2, малый родничок не выражен. Кости на голове хорошо выражены, ушные раковины слегка отстают от костей черепа. Кожные покровы розовые, тургор тканей (+). Пупочное кольцо расположено между мечевидным отростком и лоном посередине. Ногти заполняют ногтевые ложа. Яички опущены в мошонку (для девочек большие половые губы прикрывают малые).
                                                """)).buildDualBlockBlueGrayLowLevel(isTextExpanded: isTextExpanded14)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded14.toggle()
                                }
                            }
                        ZStack {
                            MyViewBuilder(title: Text(""), content: Text("")).grayRectangle1()
                            VStack  {
                                MyViewBuilder(title: Text(""),
                                              content: Text("""
                                                Осмотр беременной
                                                """)).buildBlue591TextLowLevel(isTextExpanded: isTextExpanded15)
                                    .onTapGesture {
                                        withAnimation (.snappy) {
                                            isTextExpanded15.toggle()
                                        }
                                    }
                                if isTextExpanded15 {
                                    VStack (spacing:1){
                                        MyViewBuilder(title: Text("Осмотр беременной"),
                                                      content: Text("""
                                                        Живот овоидной формы, матка в нормотонусе (гипертонусе), высота стояния дна матки ______ см, предлежит головка (таз), высоко над входом в малый таз. Сердцебиение плода ясное, частотой ______ уд/мин. Из половых путей выделения обычные (слизь, околоплодные воды, кровь). Отеков нет (или пастозность голеней, или др.). Зрение ясное, головокружения, головной боли нет.
                                                        
                                                        **Высота стояния дна матки по срокам беременности**
                                                        16 недель – на 4 поперечных пальца выше лона (6-7 см)
                                                        20 недель – на 4 см ниже пупка (12-14 см)
                                                        24 недели – на уровне пупка (20 см)
                                                        28 недель – на 2-3 поперечных пальца выге пупка (24-26 см)
                                                        32 недели – на середине между мечевидным отростком и пупком (28-30 см)
                                                        36 недель – на уровне мечевидного отростка (32-34 см)
                                                        40 недель – на середине между мечевидным отростком и пупком (28-30 см)
                                                        
                                                        **Высота стояния дна матки после родов**
                                                        1-2 день – 12 см выше пупка
                                                        4 день – 9-11 см
                                                        6 день – 8-10 см
                                                        8 день – 7-8 см
                                                        10 день – 5-6 см (на уровне лобка)
                                                        """)).buildGrayInHiddenText()
                                        
                                        Image("slatuslocalis1")
                                            .resizable()
                                            .scaledToFit()
                                            .clipShape(Rectangle())
                                            .cornerRadius(10)
                                            .shadow(color: .shadowGrayRectangle, radius: 0.5)
                                            .padding(5)
                                    }
                                    .onTapGesture {
                                        withAnimation (.snappy) {
                                            isTextExpanded15.toggle()
                                        }
                                    }
                                }
                            }
                        }
                        MyViewBuilder(title: Text("Осмотр молочных желез"),
                                      content: Text("""
                                                Молочные железы одинаковых размеров (правая или левая молочная железа увеличена/уменьшена в размере), обычной формы, соски выбухают (втянуты), обычной окраски (гиперемированы), не отечные (отечная по типу "лимонной" корки). Патологические образования не пальпируются (пальпируются узелковые уплотнения – при определении уплотнения необходимо отметить ее точные размеры, локализацию, консистенцию, подвижность, связь с окружающими тканями (кожа, клетчатка, сосок). Отделяемого из соска нет (если есть его характер - цвет, количество, примесь крови). Подмышечные, над- и подключичные лимфоузлы при пальпации (не) увеличены, (без)болезненны.
                                                """)).buildDualBlockBlueGrayLowLevel(isTextExpanded: isTextExpanded16)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded16.toggle()
                                }
                            }
                        MyViewBuilder(title: Text("Коникотомия"),
                                      content: Text("""
                                                По жизненным показаниям после обработки операционного поля 70% раствором этилового спирта под местной анестезией 0,5% раствором новокаина (если проводилась) произведен поперечный разрез кожи длиной 1-1,5 см между щитовидным и перстневидным хрящами гортани. Рана осушена тампоном. Обнажена щитовидно-перстневидная мембрана, выполнен ее разрез. Через операционную рану в просвет гортани по проводнику введена коникотомическая канюля. Аускультативный контроль положения и проходимости канюли. Фиксация тесьмой. Санация трахеи электроаспиратором (пр необходимости с указанием объема и характера аспирата). Гемостаз. Осложнений операции нет/есть (крикотомия, тиреотомия, ранение пищевода и др.)
                                                """)).buildDualBlockBlueGrayLowLevel(isTextExpanded: isTextExpanded17)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded17.toggle()
                                }
                            }
                        MyViewBuilder(title: Text("Интубация трахеи"),
                                      content: Text("""
                                                **Подготовка:**
                                                Преоксигенация 100% О2
                                                С целью премедикации для предотвращения вагусных реакций внутривенно введен холинолитик (0,2-0,5 мл Атропина).
                                                С целью вводного наркоза внутривенно введены: наркотический анальгетик короткого действия (Фентанил) и гипнотик (Диазепам, Дроперидол, Пропофол). После утраты сознания начато выполнение приема Селлика (если проводился). Введен центральный (Дитилин, Ардуан) миорелаксант (если использовался). Орошение ротогоотки раствором местного анестетика.
                                                
                                                **Локальный статус:**
                                                Ввиду острой необходимости, под контролем прямой ларингоскопии с использованием клинка ларингоскопа Macintosh ___, выполнена оротрахеальная интубация трубкой № ____. Под визуальным контролем, трубка без технических осложнений с ___ попытки заведена за голосовую щель. Глубина постановки ____ см от края верхних резцов. Аускультативный контроль положения трубки в трех точках – шумы ИВЛ проводятся симметрично с двух сторон. Манжета раздута. Фиксация. Аускультативный контроль положения трубки в пяти точках – шумы ИВЛ проводятся симметрично с двух сторон. Санация трахеи электрическим аспиратором – аспират не получен/получен в объеме ______ мл.
                                                """)).buildDualBlockBlueGrayLowLevel(isTextExpanded: isTextExpanded18)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded18.toggle()
                                }
                            }
                        
                    }
                    MyViewBuilder(title: Text(""),
                                  content: Text("""
                                            Описание трупов
                                            """)).buildBlue591Text(isTextExpanded: isTextExpanded19)
                        .onTapGesture {
                            withAnimation (.snappy) {
                                isTextExpanded19.toggle()
                            }
                        }
                    if isTextExpanded19 {
                        MyViewBuilder(title: Text("Свежий (<1-2 ч)"),
                                      content: Text("""
                                                На кровати лежит труп женского пола, пожилого возраста, на вид около 80 лет. Кожа и слизистые бледные, холодные. Пульс на центральных сосудах отсутствует, дыхание отсутствует. Зрачки максимально расширены, на свет не реагируют. Симптом Белоглазова положителен. Окулоцефалический рефлекс отсутствует. Видимые телесные повреждения отсутствуют.
                                                """)).buildDualBlockBlueGrayLowLevel(isTextExpanded: isTextExpanded20)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded20.toggle()
                                }
                            }
                        MyViewBuilder(title: Text("Через несколько часов (2-24 часа)"),
                                      content: Text("""
                                                На кровати лежит труп женского пола, пожилого возраста, на вид около 80 лет. Кожа и слизистые бледные, холодные. Пульс на центральных сосудах отсутствует, дыхание отсутствует. Зрачки максимально расширены, на свет не реагируют. Трупные пятна в области бедер по задней поверхности, спины. Частичное трупное окоченение, хорошо выражено в жевательных мышцах, а также в верхних и нижних конечностях. Из носа и рта сукровичное отделяемое. Ссадина в области спинки носа. Ссадины кистей, гематома в области правого бедра в средней трети.
                                                """)).buildDualBlockBlueGrayLowLevel(isTextExpanded: isTextExpanded21)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded21.toggle()
                                }
                            }
                        MyViewBuilder(title: Text("Через сутки"),
                                      content: Text("""
                                                На кровати лежит труп женского пола, пожилого возраста, на вид около 80 лет. Кожные покровы бледные, холодные, грязно-зеленой окраски в нижних отделах живота. Трупное окоченение всех мышц. Трупные пятна в области бедер по задней поверхности, спины, не изменяют окраски при надавливании пальцем.
                                                """)).buildDualBlockBlueGrayLowLevel(isTextExpanded: isTextExpanded22)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded22.toggle()
                                }
                            }
                        MyViewBuilder(title: Text("Через 3-4 дня"),
                                      content: Text("""
                                                На полу лежит труп мужского пола, пожилого возраста, на вид около 70 лет. Кожные покровы грязно-зеленой окраски (через 24-36 ч – в нижних отделах живота, через 3-5 дней – вся кожа живота, а на 8-12-й – весь труп). Определяется гнилостная венозная сеть, разрывы кожи, гнилостные пузыри, наполненные грязно-кровянистой жидкостью. Трупная эмфизема в области лица, губ, молочных желез, живота, мошонки, конечностей. Туловище и конечности увеличены в объеме. Из носа и рта сукровичное отделяемое. Заднепроходное отверстие зияет, из него выделяется содержимое прямой кишки. Из половой щели выделяется кровянистая жидкость (у женщин).
                                                """)).buildDualBlockBlueGrayLowLevel(isTextExpanded: isTextExpanded23)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded23.toggle()
                                }
                            }
                        MyViewBuilder(title: Text("Труп на пожаре (обуглен)"),
                                      content: Text("""
                                                Труп лежит на обгоревшей земле, на передней поверхности тела. Голова несколько отклонена кзади. Руки отведены от тела и согнуты в локтевых суставах. Труп значительно подвержен термическому воздействию, обуглен. Имеется ожоговая ампутация бедер на уровне средней трети.
                                                
                                                Если осмотр трупа невозможен - делается запись о том, что детальный осмотр трупа не проводился из-за (указать причину).
                                                """)).buildDualBlockBlueGrayLowLevel(isTextExpanded: isTextExpanded24)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded24.toggle()
                                }
                            }
                        MyViewBuilder(title: Text("Повешение"),
                                      content: Text("""
                                                **Странгуляционная борозда** – это негативный отпечаток от петли, которая сдавливает кожу шеи, морфологически – это ссадина.
                                                
                                                **Локальный статус**
                                                *Пример 1:* На шее обнаружена одиночная незамкнутая сзади косовосходящая (спереди назад, снизу вверх) странгуляционная борозда в верхней трети шеи.
                                                
                                                *Пример 2:* В средней трети по передней поверхности шеи расположена косовосходящая, спереди назад, одиночная, замкнутая странгуляционная борозда с типичным расположением узла (сзади), шириной от 0,5 до 1,2 см с несколько нависающим верхним кожным валиком и скошенным нижним валиком. Дно представлено подсохшей, пергаментной плотности темно-красного цвета осадненной кожей, глубиной до 0,5 см.
                                                
                                                *Пример 3:* На шее располагается одиночная, косовосходящая спереди назад, незамкнутая странгуляционная борозда, прерывающаяся на задней поверхности шеи. На передней поверхности шеи она проходит горизонтально в проекции верхнего края щитовидного хряща. Дно борозды буровато-серое, углубленное, плотноватое, гладкое, со слущенным местами поверхностным слоем кожи в виде мелких белесоватых чешуек. Ширина борозды колеблется от 0,7 до 0,5 см. Наибольшая глубина ее до 0,4 см выражена в переднебоковых отделах шеи. Отмечается нависание краевых кожных валиков, особенно верхнего, и мелкие точечные темно-красные рассеянные кровоизлияния в них и по ходу дна борозды.
                                                
                                                Странгуляционная борозда может образовываться и посмертно, когда труп подвешивается с целью сокрытия следа преступления. 
                                                
                                                **Прижизненная странгуляционная борозда** имеет внутрикожные кровоизлияния по ходу странгуляционной борозды, кровоизлияния в подкожной клетчатке, мышцах шеи соответственно ходу странгуляционной борозды. Дополнительные признаки прижизненности повешения:
                                                – анизокория
                                                – отёк подкожной клетчатки шеи выше уровня странгуляционной борозды
                                                – кровотечение из ушей, носа и рта
                                                
                                                **Посмертная странгуляционная борозда** бледная, слабо выраженная, отсутствуют кровоизлияния в области страгуляционной борозды.
                                                
                                                **Удавление петлей:**
                                                На шее обнаружена одиночная замкнутая горизонтальная странгуляционная борозда в средней/нижней трети шеи.
                                                
                                                **Сдавление шеи другими предметами** (двери транспортных средств, лифтов, части производственных механизмов) относятся не к повешению, а к удавлению.
                                                """)).buildDualBlockBlueGrayLowLevel(isTextExpanded: isTextExpanded25)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded25.toggle()
                                }
                            }
                        MyViewBuilder(title: Text("Давность наступления смерти"),
                                      content: Text("""
                                                – признак Белоглазова положительный: 15 минут-2 часа
                                                – наличие пятен Лярше (высыхание роговицы): 2-6 часов
                                                – трупные пятна исчезают при надавливании пальцем: <12 часов
                                                – при надавливании трупные пятна бледнеют, но полностью не исчезают: 12-24 часа
                                                – при надавливании пальцем на трупные пятна не происходит изменения окраски: 24-48 часов
                                                """)).buildDualBlockBlueGrayLowLevel(isTextExpanded: isTextExpanded26)
                            .onTapGesture {
                                withAnimation (.snappy) {
                                    isTextExpanded26.toggle()
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
        .navigationBarTitle("", displayMode: .inline)
        .toolbar {
            ToolbarItem(placement: .principal) {
                VStack {
                    Text("Локальный статус")
                        .font(.headline)
                        .foregroundStyle(Color.toolBar)
                        .bold()
                    Text("""
                    «Варианты описания локальных статусов»
                    """)
                    .font(.caption2)
                    .foregroundStyle(Color.toolBar)
                }
            }
            
        }
    }
    
}
#Preview {
    StatusLocalis()
}


