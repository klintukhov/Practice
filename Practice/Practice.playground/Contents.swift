import UIKit

var str = "Hello, playground"

var stringOne = "letter"

var stringTwo: String = "letters"

var emptyString = ""
var emptyStringTwo = String()

var a = ""
var b: String = String()

a = "Hello"
b = "World"
a + " " + b

var number = 10
print ("number \(number)")

var char: Character = "X"

stringOne + String(char)

stringOne.append(char)
stringOne.append(" A")
stringTwo.append(a)


var Stroka = "coutSymbols"
Stroka.count

a += b
b + a
b += a

var peremString = "Salut"

peremString.hasPrefix("S") // ischet pervuyu bykvu
peremString.hasSuffix("t")
peremString.hasSuffix("d")

if peremString.hasSuffix("d") == true{
    print ("jhsbvjhsbv")
} else {
    print ("\(peremString) has other character on begin of word")
}
if peremString.hasPrefix("S") == false {
    print ("no, \(peremString) has not this letter")
}

peremString.count

if peremString .isEmpty {
    print ("empty")
} else {

    print ("not empty")
}

// Practike SWIFTBOOK

var charX = "anotherChar" // true
let thumbsUp = "\u{1f44d}" // " "
let blackSkin = "\u{1f3fd}" // "
let combine = "\u{1f44d}\u{1f3fd}" // " "
let cafeSimple = "caf\u{E9}" //
"café"; let cafeCombine = "cafe\u{301}" //
"café"; cafeSimple.count // 4
cafeCombine.count // 4
let nameE = "e\u{301}lastic" // "élastic"
let index = nameE.startIndex

let singleLineString = "These are the same."

let multilineString = """
These are the same.
"""


//Если вам нужна строка, которая занимает несколько строк, используйте многострочный строковый литерал - последовательность символов, заключенная в три двойные кавычки:Если вам нужна строка, которая занимает несколько строк, используйте многострочный строковый литерал - последовательность символов, заключенная в три двойные кавычки:
let quotation = """
The White Rabbit put on his spectacles. "Where shall I begin,
please your Majesty?" he asked.
"Begin at the beginning," the King said gravely, "and go on
till you come to the end; then stop."
"""

/*Специальные символы в строковых литералах """
Строковые литералы могут включать следующие специальные символы:
Экранированные специальные символы \0(нулевой символ), \\(обратная косая черта), \t(горизонтальная табуляция), \n(перевод строки), \r(возврат каретки), \"(двойная кавычка) и \'(одинарная кавычка)
Произвольное скалярное значение Unicode, записываемое как \u{n} , где n - шестнадцатеричное число от 1 до 8 цифр (Unicode обсуждается в Unicode ниже)
*/

//Код ниже показывает четыре примера этих специальных символов. wiseWordsКонстанта содержит два сбежавших двойные кавычки. Константы dollarSign, blackHeartи, sparklingHeartдемонстрируют скалярный формат Unicode:
let wiseWords = "\"Imagination is more important than knowledge\" - Einstein"

// "Imagination is more important than knowledge" - Einstein
let dollarSign = "\u{24}" // $, Unicode scalar U+0024
let blackHeart = "\u{2665}" // ♥, Unicode scalar U+2665
let sparklingHeart = "\u{1F496}" // 
//Если вы хотите использовать разрывы строк, чтобы облегчить чтение исходного кода, но не хотите, чтобы разрывы строк были частью значения строки, напишите \в конце этих строк обратную косую черту ( ):
let softWrappedQuotation = """
The White Rabbit put on his spectacles. "Where shall I begin, \
please your Majesty?" he asked.
"Begin at the beginning," the King said gravely, "and go on \
till you come to the end; then stop."
"""

//Чтобы сделать многострочный литерал, начинающийся или заканчивающийся переводом строки, напишите пустую строку в качестве первой или последней строки. Например:
let lineBreaks = """
This string starts with a line break.
It also ends with a line break.
"""


//   1) Посоздавайте свои строки
var stringEmpty = ""
var stringEmptyTwo = String()
var stringA: String = "abcd"
var letter = "string \(stringA)"


//  2) Создайте различные выражения с приведением типа
typealias Chapters = Int
var book: Chapters = 14
print (book)

typealias diameterTenis = Float
var tenisBall: diameterTenis = 8.5
print ("the diameter of tenisBall is \(tenisBall)")

typealias diameterSoccer = Double
var soccerBall = 35.565
print ("the diameter of soccer ball is \(soccerBall)")


//  3) Так же поработайте с циклом for in как в уроке

var exampleString = "Lesson"
for i in exampleString {
    exampleString.hasPrefix("L")
    exampleString.count
    print (i)
}
var lettersEx: String = "Example"
var charOne: Character = "Q"

    lettersEx.count
    lettersEx.append(charOne)

var name = "Hryhorii"
var surname = "Klintukhov"
 let placeOfBirth = "Ukraine"
    var livingNow = "Czech Republic"
    var hobby = "tenis"
    let beginOfWorkYear:Int = 2022
    let beginOfWorkMonth:Int = 04
    let beginOfWorkDay:Int = 01

    let work = "Safran CZ"
    var good = "\u{1f44d}"

// example literals
var biography = """
Hello, my name is \(name) \(surname), I'am from \(placeOfBirth),
but now I'am living in\(livingNow).
I'am working on the \(work), from \(beginOfWorkDay) \(beginOfWorkMonth) \(beginOfWorkYear).
We playing \(hobby), and this is \(good)
"""
print(biography)

//  example string
var biographyTwo = "Hello, my name is \(name) \(surname), \nI'am from \(placeOfBirth),but now I'a living in\(livingNow).\nI'am working on the \(work), from \(beginOfWorkDay) \(beginOfWorkMonth) \(beginOfWorkYear).\nWe playing \(hobby), and this is \t\(good)"

print(biographyTwo)

// 7) Разбейте собственное имя на символы, перенося каждую букву на новую строку.
var myName = "Grigoriy"
for i in myName {
    myName.count
    print(i)
}


// Создайте переменную типа Int и переменную типа String. Тип Int преобразуйте в String и с помощью бинарного оператора сложите 2 переменные в одну строку.
var variableOne: Int = 123
var variableTwo: String = "456"
var sumOne = String(variableOne) + variableTwo
var sumTwo = variableOne + Int(variableTwo)!
print (variableOne)
print(variableTwo)


// ARRAYS

//Массивы - это упорядоченные коллекции значений. Множества - это неупорядоченные коллекции уникальных значений. 
Словари - это неупорядоченные коллекции, хранящие пары "ключ-значение".
Массивам, множествам и словарям в Swift всегда понятно, какие типы значений и ключи они могут хранить. 
Это означает, что вы не можете по ошибке вставить неверное значение в коллекцию. 
Это также означает, что вы можете быть уверены в типах значений, которые вы получите из коллекции.

let constArray = ["a", "b", "c", "d"]
//                 0    1    2    3     ====>  indecsation of arrays. beginning from "0"

constArray.count

var array = [String]()
if array.count == 0 {
    print ("array is empty")
}
if array.isEmpty {
    print ("array is empty")
}

array += constArray

array += ["w"] // form of appending element to array. Only ["x"], [123] !!!
array.append("mama")

array[0] // vuzov elementa
array[1...5] // vuzov lementov
array[1..<3]

array.insert("-", at: 3) // appending of symbol "-" to array
array.remove(at: 2) // removing 2nd element of array
array.removeLast() // removing last element of array
array.removeFirst() // removing first element of array
array


// practice part 2

var deutschAuto: [String] = ["audi", "bmw", "mercedes", "porsche", "opel", "ford", "skoda"]
//                              0       1        2           3         4       5       6   ====>  indeks
let tttttttt = deutschAuto [2]
print (tttttttt) // prisvoenie peremennoy znacheniya indeksa 2
print (deutschAuto)
deutschAuto [2] = "dddddd" // zamene znacheniya indeksa 2
print(deutschAuto)
deutschAuto.append("aaaaaaa") // appending aaaaa to the array, in the end
deutschAuto.insert("wwwwwww", at: 3) // appending element wwwwwww to position 3
deutschAuto.remove(at: 3) // removing position 3 in array
print (deutschAuto)

// deutschAuto = []
// deutschAuto.removeAll() removing all elements of array
print (deutschAuto)

deutschAuto.removeFirst() // removing the first element of array
print(deutschAuto)

deutschAuto.removeLast() // removing the last element of array
print (deutschAuto )

let japanAuto = ["honda", "toyota", "nissan", "suzuki"]

deutschAuto += japanAuto // kankatenacuya massivov
deutschAuto.count
japanAuto.count
japanAuto.endIndex // indeks poslednego znacheniya
japanAuto.isEmpty // proverka na pustotu

print (deutschAuto )
let chuffleDeutschAuto = deutschAuto.shuffled() // creating new value for main array
deutschAuto.shuffle() // changing main array
print (deutschAuto)


// filtrating of array

var filterDeutschAutoFirst = deutschAuto.filter { deutschAuto   in // filtration array on first letter "b"
    deutschAuto.first == "b"
}
 print (filterDeutschAutoFirst)

let filterDeutschAutoLast = deutschAuto.filter { deutschAuto   in // filtration array on last letter "a"
    deutschAuto.last == "a"
}

print (filterDeutschAutoLast)
/*
// practice 2
 - создать массив "дни в месяцах"
-элементов содержащих количество дней в соответствующем месяце
используя цикл for и этот массив
- выведите количество дней в каждом месяце (без имен месяцев)
- используйте еще один массив с именами месяцев чтобы вывести название месяца + количество дней
- сделайте тоже самое, но используя массив тюплов с параметрами (имя месяца, кол-во дней)
- сделайте тоже самое, только выводите дни в обратном порядке (порядок в массиве не меняется)
- для произвольно выбранной даты (месяц и день) посчитайте количество дней до этой даты от начала года

4) Создайте массив оценок от 0 до 5 и второй — от 6 до 10. Объедените два массива в один.
5) Присвойте каждому ученику оценку. Так, чтобы в консоли получилось примерно: «Вася — 5 баллов.Неплохо.».
6) Создайте массив из чисел. Числа - это купюры в долларах. Посчитать количество денег и вывести в консоль.

*/

// 1) Создайте массив учеников из 12 мальчиков

var boysArray: [String] = ["Ihor", "Oleh", "Zhenia", "Vasya", "Andrey", "Sasha", "Misha", "Vitalii", "Ehor", "Denys", "Illia",]


//  2) Добавьте 7 девочек: с помощью append и по определённому индексу: см. insert. Выведите результат в консоль.

var clas = boysArray

clas.append("Zhanna")
clas.append("Iryna")
clas.append("Sveta")
clas.append("Olga")
clas.insert("Lena", at: 2)
clas.insert("Vika", at: 4)
clas.insert("Nastya", at: 2)

// 3) Удалите 7 учеников так, чтобы получилось 5 мальчиков и 5 девочек. См. Удаление по диапазону. Выведите результат в консоль.

for _ in clas [1...3] {
    remove
}



// 4) Создайте массив оценок от 0 до 5 и второй — от 6 до 10. Объедените два массива в один.


var marksLow = [0, 1, 2, 3, 4, 5]
var marksHigh = [6, 7, 8, 9, 10,]
var marksAll = marksLow + marksHigh  // 1y sposob
marksLow += marksHigh                // 2y sposob


  
// 5) Присвойте каждому ученику оценку. Так, чтобы в консоли получилось примерно: «Вася — 5 баллов.Неплохо.».







var markOne = "\(boysArray[1]), your mark is  \(marksHigh[2]), not bad)"
var markTwo = "\(boysArray[3]), your mark is  \(marksHigh[4]), not bad)"
var markThree = "\(boysArray[4]), your mark is  \(marksLow[3]), its not good, sorry)"

// 6) Создайте массив из чисел. Числа - это купюры в долларах. Посчитать количество денег и вывести в консоль.

var dollars = [5, 10, 10, 50, 100, 50 , 100, 100]
var sum = 0
for i in dollars {
    print ("i = (\(i)")
    sum += 1
}

""" 
Функция enumerated() возвращает кортеж для каждого элемента массива, собрав вместе индекс и значение для этого элемента. 
Вы можете разложить кортеж во временные константы или переменные в рамках итерации:
"""
for (index, value) in shoppingList.enumerated() {
  print("Item \(index + 1): \(value)")
}
// Item 1: Six eggs
// Item 2: Milk
// Item 3: Flour
// Item 4: Baking Powder
// Item 5: Bananas

var shoppingList = ["eggs", "milk"]
print ("The shopping list is \(shoppingList.count)")
if shoppingList.isEmpty {
    print ("the shopping list is empty")
} else {
    print ("not empty")
}

shoppingList.append("flour")

shoppingList += ["baking powder", ""]
shoppingList += ["Chocolate Spread", "Cheese", "Butter"]

var firstItem = shoppingList[0]
shoppingList[0] = "six eggs"
shoppingList
shoppingList[4...6] = ["bananas", "apples"]
shoppingList
shoppingList.insert("maple syrop", at: 0)
shoppingList.remove(at: 0)

for index in shoppingList {
print (index)
}
for (index , value) in shoppingList.enumerated() {
    print ("Item \(index + 1) : \(value)")
}


let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]
for (animalName, legCount) in numberOfLegs {
    print("\(animalName)s have \(legCount) legs")
}


// Dictionary

"""
Словарь представляет собой контейнер, который хранит несколько значений одного и того же типа. 
Каждое значение связано с уникальным ключом, который выступает в качестве идентификатора этого значения внутри словаря. 
В отличие от элементов в массиве, элементы в словаре не имеют определенного порядка. 
Используйте словарь, когда вам нужно искать значения на основе их идентификатора, 
так же как в реальном мире словарь используется для поиска определения конкретного слова.

"""

// Practice part 1

let dict : [Int : String] = [0 : "mama" , 1 : "papa"]
// let Dictionary : <String, Double> = ["papa" : 23.0] =======> Generic
let dict1 = [0 : "mama" , 1 : "papa"]

let names = ["papa" : "Pavel", "mama" : "Iryna"]
names["papa"] // calling value "Pavel" wit key "papa"

var namesOfIntegers = [Int : String]()
namesOfIntegers.count
namesOfIntegers.isEmpty

var dictionary = ["car" : "mercedes", "phone" : "iphone"]
dictionary.count
dictionary.isEmpty

dictionary["mama"] = "Ira" // append new element to dictionary v1
dictionary.updateValue("KHM", forKey: "home") // append new element to dictionary v2
dictionary.keys // ===
dictionary.values // ===
dictionary["car"] = nil // removing element from dictionary v2
dictionary.removeValue(forKey: "phone") // removing element fron dictionary v2
namesOfIntegers = [:] // delete all elements from value

for key in dictionary.keys {
    print ("keys of dictionary : \(key), values - \(dictionary[key]!)") // vuvud znacheniy key & value v1
}

for (key, value) in dictionary {
     print ("keys of dictionary : \(key), values - \(value)") // vuvod znacheniya key & value v2
}

for value in dictionary.values {  // === vuvud value
     print ("value in dictionary \(value)")

    // Homework


//1 Создать 10 разных Dictionary с разными типами данных.Один из них должен содержать все месяца года на русском.Второй на английском Соберите все ключи и значения каждого Dictionary и распечатайте в консоль


//
var dOne = [1 : 1, 2 : 2, 3 : 3]
//
var dTwo = ["a" : 1, "b" : 2, "c" : 3, "d" : 2, "e" : 4,]
//
var dThree = ["japan" : "tokio", "france" : "paris", "deutschland" : "berlin", "england" : "London"]
//
var floatNumbers  = [4 : 1.22,  5 : 1.23, 6 : 1.24, 7 : 1.25 ]
for (key, value)in floatNumbers {
    print("the value  of \(key) number is \(value)")
}
//
var schools = ["school#1" : "centr", "school#2" : "south", "school#3" : "west"]
for (key, value) in schools {
    print ("\(key), in the  \(value) part of the city")
}

//
var days = ["year" : 365, "month" : 30, "week" : 7]

for day in days {
    print (day)
}

//
var monthEng = [ 1 : "january ", 2 : "february", 3 : "march", 4 : "april", 5 : "may", 6 : "june", 7 : "July", 8 : "august", 9 : "september", 10 : "november", 11 : "december", 12 : "january"]

for (key, value) in monthEng {
    print ("the name of \(key)th month is \(value)")
}
var monthRus = [ 1 : "январь ", 2 : "февраль", 3 : "март", 4 : "апрель", 5 : "май", 6 : "июнь", 7 : "июль", 8 : "август", 9 : "сентябрь", 10 : "октябрь", 11 : "ноябрь", 12 : "декабрь"]

for (key, value) in monthRus {
    print ("имя \(key)го месяцв -  \(value)")
}

//2 Создайте пустой Dictionary и через условный оператор if проверьте пустой он или нет если пустой то в условии добавьте в него пару значений􏰀

var emptyDict = [Int : String] ()
if emptyDict.isEmpty {
    emptyDict[2] = "two"
}
for (key, value) in emptyDict {
    print ("the value of key # \(key) is \(value)")
}

//3 Cоздайте словарь — ключ: «иномарка», «значение»: название машины.

var auto = ["import" : "honda"]

// Добавьте в него значение по ключу - «отечественная». Распечатайте ключи и значения в консоль. Затем отдельно только значения.

auto["domestic"] = "vaz"

//Распечатайте ключи и значения в консоль.

for (key, value) in auto {
    print ("the \(key) is \(value)")
}

// Затем отдельно только значения.

for value in auto.values {
    print (value)
}

//Удалите из словаря иномарку по ключу (двумя способами: через nil и removeValue().

auto.removeValue(forKey: "import")  // v1
auto["import"] = nil                // v2

//4 Создайте словарь, где ключ — фамилия солдата, а значение — его приветствие.

let greeting = ["ivanov" : "zdraviya zhelayu tov mayor!!", "sidorov" : "zdraviya zhelayu tov leytenant!!", "petrov" : "zdraviya zhelayu tov kapitan!!"]

// В цикле пройдитесь по всем ключам и распечатайте фамилию каждого солдата.
for surname in greeting.keys {
    print (surname)
}

// Сделайте тоже самое со значениями и распечатайте приветствие каждого солдата.
for greet in greeting.values {
    print (greet)
}
    
for ((key), value) in greeting {  // var 2
    print("greeting for soldier : \(key), - \(value)")
}
    
// greeting for soldier : sidorov, - zdraviya zhelayu tov leytenant!!
// greeting for soldier : petrov, - zdraviya zhelayu tov kapitan!!
// greeting for soldier : ivanov, - zdraviya zhelayu tov mayor!!


// AIRPORTS
    
var airports = ["KUY": "Kyiev", "PRA": "Praha", "MOS": "Moscow"]
print("The airports dictiomary contints \(airports.count) items")

if airports.isEmpty {
    print("The airports dictionary is empty")
} else {
    print("airports dictionary hss \(airports.count) items")
}
airports["LON"] = "London"
airports

if let oldValue = airports.updateValue("KKKKK", forKey: "KUY") { // changed value Kiev to KKKKK
print("\(oldValue)")
}
if let airportName = airports["MOS"] {
    print("The name of airport is - \(airportName)")
}
airports["SSS"] = "sss international" // appending
airports["SSS"] = nil // removing with nil
if let removeValue = airports.removeValue(forKey: "MOS") {
    print("airport \(removeValue) deleted") // removing with .removeValue
}

for (airportCode, airportName) in airports { // iteration on airprts
    print("the code of \(airportName) is \(airportCode)")
}
for keys in airports.keys {
    print(keys)
}

for values in airports.values {
    print(values)
}    

//TUPLES
    
    let tuple = (1, "Alex", 33.7, "boolValue")

 let (numberOne, name, number, boolValue) = tuple

 numberOne // vuvod znacheniya v1
 name
 number
 boolValue

 //let (_, b, _, _) = tuple // vuvod znacheniya v2


 tuple.0
 tuple.1

 let names = (name1: "John", name2: "Jack", name3: "Leo") // vuvod v3
 names.name1

 let name1 = "Alex"
 let age = 23

 print((name1, age ))

 let exampleOne = (1, 2, 4.2)
 let exampleTwo = (2, 3, 3)

 let (one, two, three) = exampleOne
 let (one1, two1, three1) = exampleTwo



 """
 3) Создать 5 разных Tuples с
 разными типами данных.Один из них должен содержать все месяца года на русском.Второй на английском
 4) Распечатайте Tuples 3 мя разными способами
 5) Создайте пустой Tuples (Можно гуглить)
 1) Создать кортеж с 3-5 значениями. Вывести их в консоль 3 способами.
 2) Давайте представим, что мы сотрудник ГАИ и у нас есть какое-то количество нарушителей. Задача. Создать кортеж с тремя параметрами:
  первый - превышение скорости: количество пойманных;
  второй - вождение нетрезвым: количество пойманных;
  третий - бесправники: количество пойманных.
 Распечатайте наших бедокуров в консоль через print().
 3) Выведите каждый параметр в консоль. Тремя способами.
 4) Создайте второй кортеж — нашего напарника. Значения задайте другие.
 5) Пусть напарники соревнуются: создайте третий кортеж, который содержит в себе разницу между первым и вторым.
 Вывести в консоль тремя способами.
 """

 // 1) Создать 5 разных Tuples сразными типами данных.Один из них должен содержать все месяца года на русском.Второй на английском
 // 2) Распечатайте Tuples 3 мя разными способами

 let tupleOne = (1, "wordOne", 2.2, boolValue, 3.3334)
 let (valueOne, valueTwo, valueThree, valueFour, valueFive) = tupleOne
 //v1
 valueOne
 valueTwo
 valueThree
 //v2
 let (_, b, _, _, _) = tupleOne
 let (_, _, c, _, _) = tupleOne
 //v3
 tupleOne.0
 tupleOne.1
 tupleOne.3

 let tupleTwo = (boolValue, 5.332, "wordTwo", 4, "2")
 let (valOne, valTwo, valThree, valFour, valFive) = tupleTwo
 //v1
 valOne
 valTwo
 valThree
 //v2
 let (a, _, _, _, _) = tupleTwo
 //v3
 tupleTwo.0
 tupleTwo.1
 tupleTwo.3

 let monthEng = (month1: "january", month2: "february", month3: "march", month4: "april", month5: "may", month6: "june", month7 :"July", month8: "august", month9: "september", month10 :"november", month11:"december", month12: "january")
 let (month1, month2, month3, month4, month5, month6, month7, month8, month9, month10, month11, month12) = monthEng
 //v1
 month5
 month6
 month7
 //v2
 monthEng.month10
 monthEng.month1
 monthEng.month3
 //v3
 monthEng.0
 monthEng.1
 monthEng.3

 let monthRus = (monthRus1: "январь", monthRus2: "февраль", monthRus3: "март", monthRus4: "апрель", monthRus5: "май", monthRus6: "июнь", monthRus7: "июль", monthRus8: "август", monthRus9: "сентябрь", monthRus10: "октябрь", monthRus11: "ноябрь", monthRus12: "декабрь")
 let (monthRus1, monthRus2, monthRus3, monthRus4, monthRus5, monthRus6, monthRus7, monthRus8, monthRus9, monthRus10, monthRus11, monthRus12) = monthRus
 //v1
 monthRus.monthRus1
 monthRus.monthRus12
 monthRus.monthRus3
 //v2
 monthRus3
 monthRus5
 monthRus11
 //v3
 monthRus.0
 monthRus.3
 monthRus.10

 // 3) Создайте пустой Tuples (Можно гуглить)

 //var myEmptyTuple: (key: String, val: Int, val2: String, boolVal: Bool) = () ?

 // 4)  Создать кортеж с 3-5 значениями. Вывести их в консоль 3 способами.

 let car = (name: "Audi", type: "sedan", countDoors: 4, fuelType: 95, mileage: 33500, price: 27500)
 let (carName, type, counDoors, fuelType, mileage, price) = car
 //v1
 carName
 type
 counDoors
 fuelType
 //v2
 car.0
 car.1
 car.2
 //v3
 car.name
 car.type
 car.countDoors
 car.fuelType

 print("For sale \(carName), the type of car is \(type), count of doors - \(counDoors). Mileage \(mileage). Price \(price) US")

 // 5)  Давайте представим, что мы сотрудник ГАИ и у нас есть какое-то количество нарушителей. Задача. Создать кортеж с тремя параметрами:
 // первый - превышение скорости: количество пойманных;
 // второй - вождение нетрезвым: количество пойманных;
 // третий - бесправники: количество пойманных.
 //Распечатайте наших бедокуров в консоль через print().
 // Выведите каждый параметр в консоль. Тремя способами.
 //Создайте второй кортеж — нашего напарника. Значения задайте другие.
 //Пусть напарники соревнуются: создайте третий кортеж, который содержит в себе разницу между первым и вторым.
 //Вывести в консоль тремя способами.

 let inspektorIvanov = (overSpeed: 7, drunkDriving: 4, withoutLicense: 6)
 let (overSpeedI, drunkDrivingI, withoutLucenseI) = inspektorIvanov
 inspektorIvanov.drunkDriving
 inspektorIvanov.0
 overSpeedI
 inspektorIvanov
 inspektorIvanov.overSpeed
 inspektorIvanov.withoutLicense



 let inspektorPetrov = (overSpeed: 3, drunkDriving: 2, withoutLicense: 4)
 let (overSpeedP, drunkDrivingP, withoutLucenseP) = inspektorPetrov
 inspektorPetrov.overSpeed
 inspektorPetrov.0
 overSpeedP
 inspektorPetrov.drunkDriving
 inspektorPetrov.withoutLicense

 let diffSpeed = inspektorIvanov.overSpeed - inspektorPetrov.overSpeed
 let diffDrunk = inspektorIvanov.drunkDriving - inspektorPetrov.drunkDriving
 let diffLicense = inspektorIvanov.withoutLicense - inspektorPetrov.withoutLicense

 let difference = (inspektorIvanov.overSpeed - inspektorPetrov.overSpeed, inspektorIvanov.drunkDriving - inspektorPetrov.drunkDriving, inspektorIvanov.withoutLicense - inspektorPetrov.withoutLicense)

 let diff2 = (diffSpeed: "more by 4", diffDrunk: "more by 2", diffLicense: "more by 2")
 print ("Indicators of inspektor Ivanov more betterr than inspektor Petrov on next parameters : cathed by violation of speed - \(diffSpeed), catched drunk drivers - \(diffDrunk), catched drivers without driving licence\(diffLicense)")

    
    
    
 "Optional types                            =================================================="

 // v1

 var date: String?
 // date = nil ==== ne delat'

 date = "15.12.2022"

 if date != nil {                    // proverka na nil
     print("date is  \(date)")
 } else {
     print("date dont downloaded")
 }


 // v2
 var date2: String?

 date2 = "20.12.2022"

 if let unwrappedDate = date2 {          // Optional banding
     print("today is \(unwrappedDate)")  // creating variable
 } else {
     print("date dont downloaded")
 }

 // v3

 var date3: String? // unwrapping

 date3 = "30.12.2022"
 print("today is \(date3!)")

 if date3 != nil {       // proverka na nil
     print("today is \(date3!)")
 } else {
     print("date dont downloaded")
 }

 // v4
 let age1 = "20"

 print(Int(age1))
 if age1 != nil{
     let age1Int = Int(age1)!
     print(age1 )
 }

 // v5
 var apples: Int? = 52
 if apples != nil {
     print("yes, \(apples)")
 } else {
     print("yes")
 }
 let a = apples! + 2
 if var oranges = apples {  // Optional banding
     oranges = oranges + 2
 }


 // 1) Создать 5 констант со СТРОКАМИ которые содержат цифры и посчитайте их используя новые инструменты.

 let stOne: String? = "10"

 let stTwo: String? = "5"

 let stThree: String?  = "15"

 let stFour: String? = "20"

 let stFive: String? = "30"

 var sumLets = Int(stOne)! + Int(stTwo)! + Int(stThree)! + Int(stFour)! + Int(stFive)!
 if sumLets != nil {
     print("sum of numbers - \(sumLets)")
 } else {
     print("uncorrected dates")
 }


 // 2)Создать 3 константы со значением nil.

 let color: String! = nil
 let age: Int! = nil
 let liters: Double! = nil

 // 3)Создать 5 опциональных типов констант и установите им значения.

 let animal: String? = "wolf"
 let price: Double? = 1950.99
 let macbook: Bool? = true
 let count: Int = 33
 let number: Float = 232.2324242424


 // 4)Вспоминаем прошлые уроки : Распечатайте свое имя в цикле for.

 var myName = "Grigoriy"
 for name in myName {
     print(name)
 }
