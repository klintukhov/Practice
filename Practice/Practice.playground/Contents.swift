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

//  

let names = ["Anna", "Alex", "Brian", "Jack"]
let count = names.count
for i in 0..<count {
 print("Person \(i + 1) будет \(names[i])")
}
// Person 1 будет Anna
// Person 2 будет Alex
// Person 3 будет Brian
// Person 4 будет Jack


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
    
  "If else switch break====================================================================================================================="
    


 var str = "Hello, playground"
 for i in 0...200 {
     if i == 15 {
         break
     }
     print(i)
 }

 var day2 = 7

 if day2 == 1 {
     print("work day")
 } else if day2 == 2 {
     print("work day2")
 } else if day2 == 3 {
     print("work day")
 } else if day2 == 4 {
     print("work day")
 } else if day2 == 5 {
     print("today is friday")
 } else if day2 == 6 {
     print("weekand")
 } else if day2 == 7 {
     print("weekand")
 }


 let day = 3

 switch day {
 case 1...4:
     print("work day")
 case 5:
     print("work day, Friday")
 case 6:
     print("weekend Saturday")
 case 7:
     print("weekand Sunday")
 default:
     break
 }

 // v1
 for i in 0...200  {
     if i == 15 {
         print(i)
     } else if i == 200 {
         print(i)
         break
     }
 }

 // v2
 for i in 0...50 {
     for i in 0..<20 {
         if (i < 15) {
             print(i)
             continue
         }
         if i == 10 {
             break
         }
     }
 }

 // v3

 first: for i in 0...200  {
     if i == 15 {
         print(i)
         break first
     }
     continue
     i == 199
     print(i)
 }




 let nameWork = "Swift dev"
 let age1 = 1205
 let peopleSex = "M"

 switch (nameWork, age1) {
 case (_, 1...17):
     print("sorry, you are tio young")
 case ("Swift dev", 18...50) where peopleSex == "W":
     print("sorry, but all positions for women are occupied")
 case ("Swift dev", 18...50) where peopleSex == "M":
     print("thats all right")
 case (_, 130..<Int.max):
     print("Hello Dunkan MClaud, you have a job!!!")
 case let (name, age):                               // value banding
     print("\(name), in \(age) year, really?")
 default:
     print("incorrect date")
 }


 // 1) Создать цикл в цикле. В первом цикле интервал 200 раз во втором как доедем до 15 выйти со всех циклов:)

 for i in 0...200 {
     if i == 15 {
         print(i)
         break
     }
 }

 // 2)Создать в if и отдельно в switch программу которая будет смотреть на возраст человека и говорить куда ему идти в школу, в садик, в универ, на работу или на пенсию и тд

 // v1
 var age = 12

 if age == 0 {
     print("You are birth")
 } else if age >= 2 && age <= 5  {
     print ("go too kindergarten")
 } else if age >= 6 && age <= 16 {
     print("go to school")
 } else if age >= 17 && age <= 55 {
     print("go to the work")
 } else if age >= 56 && age <= 100 {
     print("go to retirement")
 } else if age >= 101 && age <= Int.max {
     print("Hello Duncan Mckaud")
 }

 // v2

 var age2 = 23

 switch age2 {
 case 0:
     print("You are birth")
 case 1...5:
     print("Go to children garden")
 case 6...17:
     print("go to school")
 case 18...24:
     print("go to the univercity")
 case 25...55:
     print("go to the work")
 case 56...100:
     print("go to the retirement")

 default:
     print("you are \(age2) and you must")
 }


 // 3)Создать все циклы for in которые вы знаете ,максимально больше приветствуеться

 // v1
 for i in  0...50 {
     if i == 15 {
         break
     } else if i == 20 {
         continue
     }
 }

 // v2
 let cars = ["Audi", "Bmw", "Mercedes", "Toyota", "Honda", "Bentley"]

 for (index, car) in cars.enumerated() {
     print("\(index) : is \(car)")
 }
 for car in cars {
     print("In the name of \(car) is \(car.count) letters")
 }
 for car in cars where car.first == "B" {
     print ("The cars with first letter is \(car )")
 }
 for car in cars where car.count <= 3 {
     print(" the car, which has less then 3 letters is \(car)")
 }


 // v3
 let numbers = [1,2,3,4,5,6,7]
 var sum = 0

 for number in numbers {
     sum += number
     print(sum)
 }
 print(sum)
 if sum < 30 {
     sum += 2
 }
 print("the count of numbers is \(sum)")


 // v4
 let championship = ["Jack": 3, "John": 1, "Bruce": 2]

 for (man, place) in championship {
     print("\(man) won the \(place) place, congratulations!!!")
 }


 // 4 )в switch и отдельно в if создать систему оценивания школьников по 12 бальной системе и и высказывать через print мнение


 let mark = 122

 if mark >= 1 && mark <= 6 {
     print("yor mark is \(mark), you must study much better")
 } else if mark >= 7 && mark <= 10 {
     print("yor mark is \(mark), not bad sit down")
 } else if mark >= 11 && mark <= 12 {
     print("yor mark is \(mark), its great!")
 }

 switch mark {
 case 1...6:
     print("yor mark is \(mark), you must study much better")
 case 7...10:
     print("yor mark is \(mark), not bad sit down")
 case 11...12:
     print("your mark is \(mark), its great")
 case let (mark):
     print("enter please correct dates")
 default:
     print("yor mark is \(mark)")
 }



 // 5) Создайте массив(без тюплов) с именами всех членов вашей семьи включая родственников что б количество имен не менее 10 было и отсортируйте, распечатайте по алфавиту их в консоль

 // v1
 var familyNames = ["Pavel", "Iryna", "Grisha", "Denys", "Oksana", "Sasha", "Nataliia", "Dmitrii", "Nikolai", "Anna"]
 for name in familyNames.sorted() {
     print(name)
 }

 // v2
 familyNames.sorted()
 print(familyNames.sorted())

  """Functions
   ================================================================================================================
   ================================================================================================================
   ===============================================================================================================
   Functions"""
    
    
func sayHi() {
print("Hi")
}
// v1
var arrayJournal = [String]()

func addStudent (name: String, profession: String) {
    arrayJournal.append(name)
    arrayJournal.append(profession)
    print(arrayJournal)
}

addStudent(name: "John", profession: "Ios dev")
addStudent(name: "Jack", profession: "Andriod Dev")
addStudent(name: "Ivan", profession: "Java")
arrayJournal

//v2
func calculator (number1: Int, number2: Int) -> Int {
    
    return number1 + number2
}
calculator(number1: 2, number2: 3)

let sum = calculator(number1: 2, number2: 3)
print(sum )

// v3

var money = [1, 13, 10, 22, 44, 64]
var money2 = [100, 50, 50, 20, 20]

func calculateMoney (InArray: [Int]) -> Int {
    var sum = 0
    for i in InArray {
        sum += i
    }
    return sum
}
calculateMoney(InArray: money)
calculateMoney(InArray: money2)

let sum2 = calculateMoney(InArray: money) + calculateMoney(InArray: money2)
print(sum2)

func generalFunc(answer: Bool) -> () -> String {
    
    func sayYes () -> String {
        
        return "Yes"
    }
    func sayNo () -> String {
        return "no"
    }
    
    return answer ?  sayYes : sayNo // ternarnuy operator
    
    // v4

// Функции без параметров

func sayHelloWorld() -> String {
    return "hello, world"
}
print(sayHelloWorld())
// Выведет "hello, world"




func greet(person: String) -> String {
    let greeting = "Привет, " + person + "!"
    return greeting
}

print(greet(person: "Anna"))
// Выведет "Привет, Anna!"
print(greet(person: "Brian"))
// Выведет "Привет, Brian!"


func greetAgain(person: String) -> String {
    return "Hello again, " + person + "!"
}
print(greetAgain(person: "Anna"))
// Выведет "Hello again, Anna!"


// v5  Эта функция принимает два параметра: имя человека и булево значение, приветствовали ли его уже, и возвращает соответствующее приветствие для этого человека:

func greet(person: String, alreadyGreeted: Bool) -> String {
    if alreadyGreeted {
        return greetAgain(person: person)
    } else {
        return greet(person: person)
    }
}
print(greet(person: "Tim", alreadyGreeted: true))
// Выведет "Hello again, Tim!"


// Функции, возвращающие несколько значений
func miinMax(array: [Int]) -> (min: Int, max: Int) {
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count] {
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }
    return (currentMin, currentMax)
}



// Функция minMax(array:) возвращает кортеж из двух значений типа Int. Этим значениям присвоены имена min и max, чтобы к ним можно было обращаться при запросе возвращаемого типа функции.

let bounds = miinMax(array: [8, -6, 2, 109, 3, 71])
print("min is \(bounds.min) and max is \(bounds.max)")
// Выведет "min is -6 and max is 109"

//Функция minMax(array:) выше возвращает кортеж из двух значений типа Int, однако не проверяет корректность передаваемого массива.

func minMax(array: [Int]) -> (min: Int, max: Int)? {
    if array.isEmpty { return nil }
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count] {
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }
    return (currentMin, currentMax)
}
}

// 1) Создать 3 функции:

// первая функция принимает массив Int и сортирует его по порядку (возрастание). После
//этого распечатывает результат в консоль;




var arrayNumbers1 = [8, 4, 3, 5, 2, 1, 9, 7, 0]

func sortOne (Int: [Int]) {
    
    arrayNumbers1.sorted()
}
sortOne(Int: arrayNumbers1)

//  вторая функция принимает массив String, меняет 1, 2 и 3 элементы и сортирует по
// алфавиту. После этого распечатывает результат в консоль;

var letters = ["c", "d", "f", "g", "j"]

func sortChar (Str: [String]) {
    letters[0] = "A"
    letters[1] = "B"
    letters[2] = "C"
    letters.sorted()
    print(letters.sorted())
}
sortChar(Str: letters)

//  третья функция принимает 2 массива String и складывает их. После этого
// распечатывает результат в консоль.

let autoArray1 = ["mercedes", "audi", "bmw"]
let autoArray2 = ["vaz", "azlk", "lada"]


func summAutos (first: [String], second: [String]) {
    first + second
}
let sumArrays = summAutos(first: autoArray1, second: autoArray2)
print(sumArrays)

// 2) Создать журнал для учителя, который будет принимать имя студента, профессию и оценку и записывает это все в массив. И внесите 10 студентов туда и распечатаете через цикл for.

var studentJournal = [String]()

func addStudent (name: String, proff: String, mark: String) {
    studentJournal.append(name)
    studentJournal.append(proff)
    studentJournal.append(mark)
}
addStudent(name: "Ihor", proff: "monter", mark: "5")
addStudent(name: "Oleh", proff: "doctor", mark: "4")
addStudent(name: "Sasha", proff: "voditel", mark: "5")
addStudent(name: "Vasylii", proff: "bankir", mark: "5")
addStudent(name: "Andrei", proff: "sportsmen", mark: "4")
addStudent(name: "Vitalii", proff: "menedszher", mark: "5")
addStudent(name: "Boris", proff: "programmist", mark: "5")

for student in studentJournal {
    print(student)
}

// 3) Создать функцию которая принимает имя и фамилию, потом положить это в массив и вывести результат в консоль.


var nameSurname = [String]()

func addDates (name: String, surname: String) {
    
    nameSurname += [("\(name) \(surname)")]
}
addDates(name: "Vsya", surname: "Fedorov")
addDates(name: "Oleg", surname: "Sidorov")
addDates(name: "Semen", surname: "Ivanov")
addDates(name: "John", surname: "Travolta")
nameSurname


// 4) Создайте функцию которая принимает параметры и вычисляет площадь круга.

let pi = 3.1415

func circleArea (radius: Double) {
    let sumCircle = pi * (radius * radius)
}
circleArea(radius: 49)


// 5) Создайте Dictionary с именем ученики , где ключ name и score, а значение (1 тюпл из 5 имен) и (второй тюпл из 5 оценок).И распечатайте только имена по ключу.


let dictSchoolboy = (name : ("John", "Jack", "Nikolas", "Tom", "Chris"), score: (3, 5, 4, 3, 5))

let (name, score) = dictSchoolboy


print(dictSchoolboy.name)

// 6) Функция принимает 3 массива String. Задача: сложить их вместе, преобразовать в тип Int и посчитать сумму. Распечатать результат в консоль.


let array1 = ["2", "4", "6"]
let array2 = ["1", "3", "7"]
let array3 = ["9", "5", "8"]


func sumArrays(arr1: [String], arr2: [String], arr3: [String]) -> [Int]{
    
    arr1 + arr2 + arr3
    let sum = arr1 + arr2 + arr3
    
    let intSum = sum.map {Int($0)!}
    var s = 0
    
    for i in intSum {
        s += i
        print(s)
    }
    return intSum
    
}
var arrayNumbers = sumArrays(arr1: array1, arr2: array2, arr3: array3)

var element = 0

for i in arrayNumbers {
    element += i
    print(element)
}

      """Clothers
   ================================================================================================================
   ================================================================================================================
   ===============================================================================================================
   Clothers"""
    
import UIKit

var str = "Hello, playground"


let names = ["Oleh", "Ihor", "Pavel", "Andrey"]
names.sorted()
// v1
names.sorted {(s1: String, s2: String) -> Bool in
    return s1 < s2 }
// v2
names.sorted {(s1, s2 ) in return s1 < s2}
// v3
let t1 = names.sorted {(s1, s2) in s2.count < s1.count }
print(t1)


// avtomaticheskie imena argumentov

let t2 = names.sorted(by: {$0 > $1})
print(t2)
let t3 = names.sorted(by: {$0 < $1})
print(t3)

let t4 = names.sorted(by: {$0.count > $1.count})
print(t4)

// Zahvat znacheniy

func makeTranslator(Stroka: String) -> (String) -> (String) {
    return { (name: String) -> String in return (Stroka + " " + name)}
}
var englishGreet = makeTranslator(Stroka: "Hello")
englishGreet("John")
var rusGreet = makeTranslator(Stroka: "Privet")
rusGreet("Ivan")



// 1) Написать сортировку массива с помощью замыкания, сначала в одну сторону, затем в другую.Вывести всё в консоль.

var carsArray = ["A", "B", "C", "D", "e", "F"]
let sortCarsOne = carsArray.sorted(by: {$0 < $1})
print(sortCarsOne)
let sortCarsTwo = carsArray.sorted(by: {$0 > $1})
print(sortCarsTwo)


// 2) Создать метод который запрашивает имена друзей, после этого имена положить в массив. Массив отсортировать по количеству букв в имени.

var friendsNames = [String]()

func friendsAdd(name: String) {
    friendsNames.append(name)
}
friendsAdd(name: "Johny")
friendsAdd(name: "Jack")
friendsAdd(name: "Elizabeth")
friendsAdd(name: "Bob")

let sortNamesUp = friendsNames.sorted(by: {$0.count > $1.count})
print(sortNamesUp)

let sortNamesDown = friendsNames.sorted(by: {$0.count < $1.count})
print(sortNamesDown)


// 3) Написать функцию которая будет принимать ключи, выводить ключи и значения словаря (Dictionary). Тип ключа и значения выбирайте сами.


var marks = [2 : "number two", 3 : "number three"]

func showMark(keyDict: Int ) -> [Int:String] {
    
    let keyDict = marks
    for elements in marks {
        print(marks.keys)
    }
    return marks
}

print(showMark(keyDict: 2))

// 4) Написать функцию, которая принимает пустые массивы(один строковый, второй - числовой) и проверяет их: если пустой - то добавить значения и вывести в консоль.


var arrayInt = [2]
var arrayStr = [String]()


func addArray(arrayI: [Int], arrayS: [String]) {
    
    if arrayInt.isEmpty {
        arrayInt.append(3)
    }
    if    arrayStr.isEmpty {
        arrayStr.append(contentsOf: ["a", "c"])
    }
}
addArray(arrayI: arrayInt, arrayS: arrayStr)
(addArray(arrayI: arrayInt, arrayS: arrayStr))
print(arrayInt)
print(arrayStr)


//5) Написать 10 своих замыканий на примере сортировок массивов.

let closNames = ["Oleh", "Ihor", "Pavel", "Andrey"]
let sortedOne = closNames.sorted(by: {$0 > $1})
print(sortedOne)

let sortedTwo = closNames.sorted(by: {$0 < $1})
print(sortedTwo)

let sortedThree = names.sorted(by: {$0.count > $1.count})
print(sortedThree)

let sortedFour = names.sorted(by: {$0.count < $1.count})
print(sortedFour)

let arrayNumb = [2, 3, 1, 6, 5, 8, 4]
var arrayNumbOne = arrayNumb.sorted(by: <)
var arrayNumbTwo = arrayNumb.sorted(by: >)

func arraySort(n1 : Int, n2: Int) -> Bool {
    return n1 < n2
}

var sortX = arrayNumb.sorted(by: arraySort)


//6) Написать функцию, которая принимает массив, проверяет — пустой или нет. И если пустой — нужно записать туда значения.


var newArray = [1,2,4]

func elemArray(myArray: [Int]) {
    if newArray.isEmpty {
        newArray.append(1)
    } else {
        print("array \(newArray) is not empty")
    }
}
elemArray(myArray: newArray)
print(newArray)


//7) Написать функцию - сайт который требует имя, фамилию, ник, емейл, пароль. Всё вывести в консоль.

func webDates (name: String, surname: String, nick: String, email: String, password: String)  {
    print(name)
    print(surname)
    print(nick)
    print(email)
    print(password)
}

var web = webDates(name: "Ihor", surname: "Solovjev", nick: "Solovej", email: "solovey@gmail.com", password: "2342ddeew")


//8) Написать функции которые принимают в качестве аргументов массивы и словари и проверяют: пустые или нет. Если пустые — добавляют туда значения и выводят в консоль.

var arrayEx = [Int]()
var dictEx = [String:String]()

func addArray(array: [Int]) {
    if arrayEx.isEmpty {
        arrayEx.append(55)
    } else {
        print("array is not empty")
    }
}

func addDictionary(dict: [String : String]) {
    if dictEx.isEmpty {
        dictEx["Macbook"] = "MacOS"
    } else {
        print("dictionary is not empty")
        
    }
}

addArray(array: arrayEx)
arrayEx

addDictionary(dict: dictEx)
dictEx
print("for empty dictionary added next values \(dictEx)")

    
    
    
   """Enums
   ================================================================================================================
   ================================================================================================================
   ===============================================================================================================
   Enums"""

import UIKit

var str = "Hello, playground"

enum travelClass {
    case first, business, economy
}

let travel = travelClass.first
let travelTwo = travelClass.business

// Game

enum Medal {
    case gold
    case silver
    case bronse
}
let medal = Medal.bronse

switch medal {
case .gold:
    print("your medal is gold")
case .silver:
    print("your medal is silver")
case .bronse:
    print("your medal is bronse")
}

// Week days

enum WeekDay {
    case monday
    case tuesday
    case wednesday
    enum thursday {
        case day                // vlozennuy enum
        case night
    }
    case friday
}

var thursday = WeekDay.thursday.night


enum Operation {
    case integer(Int)           //  associativnuy tip
    case float(Float)
    case doble(Double)
    case string (String)
}

let dictionary: Dictionary <String, Operation> = [
    "Integer" : Operation.integer(3),
    "Float" : Operation.float(3.4444),
    "Double" : Operation.doble(4.5),
    "String" : Operation.string("Stroka")
]

let value = dictionary["Integer"]
print(value!)


// 1) Создайте по 1-2 enum разных типов.

enum PhoneModels {
    case iphone
    case samsung
    case nokia
}

enum Phonemodels {case iphone, samsung, nokia}

let myphone = Phonemodels.iphone


enum AutoParts {
    case door(Int)
    case wheel(Int)
    case engine(String)
}

let parametersParts: Dictionary <String, AutoParts> = [
    "Door" : AutoParts.door(4),
    "wheel": AutoParts.wheel(4),
    "engine" : AutoParts.engine("Gasoline")
]

// 2) Создайте несколько своих enum, названия какие хотите: например, анкета сотрудника - пол, возраст,ФИО, стаж. Используйте switch как в видео.
// v1

enum Anketa {
    case name
    case surname
    case profession
    case age
}

let anketa = Anketa.name

switch anketa {
case .name:
    print("Your name is Ivan")
case .surname:
    print("your surname is Ivanov")
case .profession:
    print("You are builder")
case .age:
    print("You are 40 years old")
}

// v2

enum Transport {
    case ship
    case bus
    case train
    case plane
}

let ticket = Transport.ship

switch ticket {
case .train:
    print("buy ticket to the \(Transport.train)")
case .ship:
    print("buy ticket to the \(Transport.ship)")
case .bus:
    print("buy ticket to the \(Transport.bus)")
case .plane:
    print("buy ticket to the \(Transport.plane)")
    
}

// 3) Создать enum со всеми цветами радуги. Создать функцию, которая содержит названия разных предметов или объектов.
//Пример результата в консоли "apple green", "sun red" и т.д.


enum Colors {
    case red
    case orange
    case green
    case blue
    case indigo
    case viloet
}

let nature = ["tree", "sky", "grass", "flower", "dusk", "orange" ]

func colorsOfNature (color: Colors) {
    switch color {
    case .blue:
        print("The color of \(nature[1]) is \(Colors.blue)")
    case .red:
        print("The color of \(nature[4]) is \(Colors.red)")
    case .orange:
        print("The color of \(nature[5]) is \(Colors.orange)")
    case .green:
        print("The color of \(nature[2]) is \(Colors.green)")
    case .indigo:
        print("The color of \(nature[0]) is \(Colors.indigo)")
    case .viloet:
        print("The color of \(nature[3]) is \(Colors.viloet)")
    }
    
}

colorsOfNature(color: .blue)
colorsOfNature(color: .red)
colorsOfNature(color: .indigo)


// 4) Создать функцию, которая выставляет оценки ученикам в школе.

enum Mark {
    case two
    case three
    case four
    case five
}
 
let schoolBoy = ["John", "Jack", "Nick", "Bred"]

func whatMark(Mark: Mark) {
    switch Mark {
    case .two:
        print("Hello \(schoolBoy[0]), your mark is 2")
    case .three:
        print("Hello \(schoolBoy[1]), your mark is 3")

    case .four:
        print("Hello \(schoolBoy[2]), your mark is 4")

    case .five:
        print("Hello \(schoolBoy[3]), your mark is 5")

    }
    }
    
    
whatMark(Mark: .five)
whatMark(Mark: .four)
whatMark(Mark: .three)


// 5) Создать программу, которая "рассказывает" - какие автомобили стоят в гараже.


enum Cars {
    case lada
    case moskvich
    case volga
    case zaz
}

func carsInGarage(CarInfo: Cars) {
    switch CarInfo {
    case .lada:
        print("in the garage there is \(Cars.lada)")
    case .moskvich:
        print("in the garage there is \(Cars.moskvich)")
    case .volga:
        print("in the garage there is \(Cars.volga)")
    case .zaz:
        print("in the garage there is \(Cars.volga)")
        }
    }


carsInGarage(CarInfo: .lada)
carsInGarage(CarInfo: .moskvich)
carsInGarage(CarInfo: .volga)


//8) Создайте своё резюме с использованием enum: имя, фамилия, возраст, профессия, навыки, образование, хобби и т.д. - пункты на ваше усмотрение.

enum Reusume: String {
    case name = "Ivan"
    case surname = "Kovalev"
    case age = "45"
    case profession = "Driver"
    case education = "Economost"
    case hobby = "Football"
        }

let myResume = """
hello my name is \(Reusume.name.rawValue) \(Reusume.surname.rawValue),
I'am \(Reusume.age.rawValue) and my profession is \(Reusume.profession.rawValue).
My education is \(Reusume.education.rawValue) and my hobby is \(Reusume.hobby.rawValue)
"""
print(myResume)

//9) Создайте своё резюме с использованием enum: имя, фамилия, возраст, профессия, навыки, образование, хобби и т.д. - пункты на ваше усмотрение.
//Пропустите ваше резюме сначала через if else, затем через switch — для того, чтобы было понимание читаемости и красоты кода.

enum personDates{
    case name
    case surname
    case age
    case profession
    case hobby
}

var infoPerson = personDates.name

    
switch infoPerson {
case .name:
    print("Name of person is Stepan")
case .surname:
    print("Surname of person is Ivanov")
case .age:
    print(40)
case .profession:
    print("Builder")
case .hobby:
    print("Hockey")

}

personDates.name
personDates.surname

//10) Представьте, что вы попали на завод Apple. Вам принесли MacBook, Iphone, Ipad, Apple Watch и сказали: «Раскрась их в разные цвета. Джони Айву нужно вдохновение».
//Вы подвисли и начали раскрашивать. В итоге у вас получился красный MacBook, зеленый Ipad, розовый Iphone и буро-коричневый Apple Watch.
//Инструкция: для цветов задаём через enumeration. Наши девайсы располагаем в теле функции.
//Итог программы: «Айфон — розовый».


enum DeviceColors {
    case red
    case green
    case pink
    case brown
}
let prepare = DeviceColors.red

func prepare(color: DeviceColors) {
    switch color {
    case .red :
        print("the color of your Macbook is \(DeviceColors.red)")
    case .green :
        print("the color of your IPad is \(DeviceColors.green)")
    case .pink:
        print("the color of your Iphone is \(DeviceColors.pink)")
    case .brown:
        print("the color of your Apple watch is \(DeviceColors.brown)")
    }
}

prepare(color: .pink)
prepare(color: .red)

 """CLASSES. STRUCTURES
   ================================================================================================================
   ================================================================================================================
   ===============================================================================================================
   CLASSES. STRUCTURES"""
    
 import UIKit

class ParentsClass  {
    var array = [String] ()
    var name = ""
    var age = 20
    
    init (name: String, age: Int) {
        self.name = name
        self.age = age
        
    }
}

class Son: ParentsClass {
    func method(name: String) {
        print("Hello \(name)")
    }
}

let sonclass = Son(name: "Bob", age: 22) // ekzemplar classa
sonclass.age         // svoystva classa
sonclass.method(name: "Nick")  // metod ekzemplara classa

// Struct

struct NameStruct {
    var name: String
    var age: Int
}

var str = NameStruct.init(name: "Max", age: 33)

str.name = "John"

// practice

class Player {
    let name: String    // svoystva classa
    var level: Int = 0
    
    init(name: String) { // inicializatoru
        self.name = name
    }
    init(name: String = "Gost", level: Int) {
        self.name = name
        self.level = level
    }
    
    func printInfo() {              // metod klassa
        print("Name of player \(self.name), level: \(self.level)")
    }
    
    func levelUp(count: Int) {
        self.level += count
    }
    
    func levelDown(count: Int) {
        guard count < self.level else {  // uslovie esli ravno menshe 0
            self.level = 0
            return
        }
        self.level -= count
    }
}

var player1 = Player(name: "Egor") // ekzempliar classa
player1.level = 4
player1.printInfo()

var player2 = Player(name: "Slava")
player2.name
player2.level = 8
player2.printInfo()

var player3 = Player(name: "Vasia", level: 8)
player3.printInfo()

player3.printInfo()
player3.levelDown(count: 4)
player3.printInfo()


var players: [Player] = [player1, player2, player3]

for player in players {
    print("Name of player is \(player.name) own score: \(player.level)")
}

// 3) Написать программу, в которой создать класс *House* в нем несколько свойств - *width*, *height* и несколько методов - *create*(выводит произведение свойств),*destroy*(отображает что дом уничтожен)и т.п.

class House {
    var length : Int
    var width : Int
    var hummer : Int
    
    init (length: Int, width: Int, hummer: Int) {
        self.length = length
        self.width = width
        self.hummer = hummer
    }
    
    func build(building: House) {
        let squareBuild = length * width
        print("Square of your house is \(squareBuild) meters")
    }
    
    func destroyBuild(destroying: House) {
        let destBuild = length * width * hummer
        if destBuild == 0 {
            print("House is destroyed")
        } else {
            print("Please enter corrected data")
        }
    }
}
var newHouse = House(length: 12, width: 13, hummer: 1)
print(newHouse)


newHouse.build(building: newHouse)
newHouse.destroyBuild(destroying: newHouse)


//4) Создайте класс с методами, которые сортируют массив учеников.

class Sorting {
    
    var arrayToSort = [String]()
    
    init (arrayToSort: [String]) {
        self.arrayToSort = arrayToSort
    }
    func sortingStudentsUp(array: [String]) -> [String] {
        array.sorted {$0 < $1}
        return array.sorted {$0 < $1}
        
    }
    func sortingStudentsDown(array: [String]) -> [String] {
        array.sorted {$0 > $1}
        return array.sorted {$0 > $1}
    }
}

var students = ["Alex", "Semen", "Zhanna", "Illia", "Sergey"]
var sortArr = Sorting(arrayToSort: students)

sortArr.sortingStudentsUp(array: students)
sortArr.sortingStudentsDown(array: students)


//5) Написать свою структуру и пояснить в комментариях - чем отличаются структуры от классов.

// Classes gives just a link on some class, & needed initialization.
// Structs giving not just a link on parent class, and it giving value of structure object, don't need initialization.

struct Kodeks {
    var razdel: String
    var statia: Int
    
    func prinStatia()  {
        print(razdel, statia)
        
    }
    
    init (razdel: String, statia: Int){
        self.razdel = razdel
        self.statia = statia
    }
}

var number = Kodeks(razdel: "Admin", statia: 23)
number.prinStatia()
var numberTwo = Kodeks(razdel: "Kriminal", statia: 244)
numberTwo.prinStatia()

print(number)
print(numberTwo)

//Дополнительно(на закрепление всех пройденных тем):
//Напишите простую программу, которая называет комбинации в покере.
//1) Записываем комбинации в массив.
//2) Если определённая комбинация - выводим соответствующую запись в print.

//Результат в консоли примерно такой:
//"У вас бубновый стрит флеш ".
//Подсказки:
//- для мастей можно использовать перечисления(enum),
//- В зависимости от комбинации - в консоли печатаем тот или иной ответ.
//- Комбинации можно взять отсюда:
//http://www.russiapokernews.com/poker-hand-ranking
// Royal flush. A, K, Q, J, 10, all the same suit. ...
//Four of a kind. All four cards of the same rank.
//Full house. Three of a kind with a pair.
//Flush. Any five cards of the same suit, but not in a sequence.
//Straight. ...
//Three of a kind. ...
//Two pair. ...
//Pair.




struct PokerGame {
    
    
    
    let comboSuit = ["Royal flush", "Four of a kind", "Full house", "Flush","Straight","Three of a kind", "Two pair", "Pair"]
    
    
    enum Suits: String {
        case chirva = "A, K, Q, J, 10, all the same suit"
        case kresta = "All four cards of the same rank"
        case bubna = "Three of a kind with a pair"
        case Pika = "Any five cards of the same suit, but not in a sequence"
    }
    
}

//3) Написать класс , а в нем метод который будет принимать букву (одну, может быть и типа string, просто будете передавать ему одну букву) и возвращать все имена которые начинаются на эту букву.
//К примеру, А - Алексей, Александр, Артем, Антон и т. д. Внутри метода или полем класса (тут как удобно, не сильно критично) будет задаваться массив строк (string) в котором будут прописаны имена. Имена откуда-то подгружать не надо, их надо просто захардкодить. Метод должен возвращать отфильтрованный массив с именами.

class FilterNames {
    
    var nameArray = [String]()
    var letter: String = String()
    
    init(nameArray: [String]) {
        self.nameArray = nameArray
    }
    init(letter: String) {
        self.letter = letter
    }
    
    func filtrtion(nameArray: [String]) -> [String] {
        var names = nameArray.filter{nameArray in nameArray.first == "A"}
        return nameArray.filter{nameArray in nameArray.first == "A"}
    }
}

var filteredArray = FilterNames(letter: "C")
var testArray = ["Andrey", "Boris", "Anton"]
filteredArray.filtrtion(nameArray: testArray)

//Так же написать метод, который будет принимать массив строк как аргумент и выводить их всех на консоль с новой строки каждое имя. Им распечатаете на консоль то что у вас получилось отфильтровать.


class PrintName {
    
    
    init (namesList: [String]) {
        self.namesList = namesList
    }
    let namesList: [String]
    
    func forNames(namesList: [String]) {
        
        
        for name in namesList {
            print(name)
        }
    }
}
var myArray = ["e", "t", "f", "d"]

var testingArray = PrintName(namesList: myArray)
testingArray.forNames(namesList: myArray)


     """
    PROPERTIES
    SVOYSTVA
   ================================================================================================================
   ================================================================================================================
   ===============================================================================================================
   PROPERTIES 
   SVOTSTVA
    """
    
import UIKit


import UIKit

struct Observer {
    
    var name: String {
        
        willSet {
            print("new value wants to be" + " = " + newValue)
        }
        didSet {
            print("didset" + " = " + oldValue )
            if name != "" {
                name = name.capitalized
            }
            
        }
    }
    
}

var obserb = Observer(name: "John")
obserb.name // getter - vuzov svoystva

obserb.name = "iVan" // setter - izmenenije svoystva

print(obserb.name )


// practice from Swift book

struct Resolution {
    
    var width = 0
    var high = 0
    
}

class VideoMode {
    var resolution = Resolution()
    var interlased = false
    var frameRate = 0.0
    var name: String?
}

let someResolution = Resolution()
let someVideoMode = VideoMode()

print("The some resolution of videomode \(someResolution.width)")

print("The width of some video mode is \(someVideoMode.resolution.width)")
someVideoMode.resolution.width = 125
print(someVideoMode.resolution.width)

var vga = Resolution(width: 640, high: 480)
print(vga)

let hd = Resolution(width: 1920, high: 1000)

var cinema = hd
cinema.width = 2048

print("The hd width now is \(hd.width), and the cinema width is \(cinema.width)")

// v4

var str = "Type Properties"

let MaxLenghth = 15

struct MyStruct {
    
    static var count = 0
    var name: String {
        didSet {
            if name.count > MaxLenghth {
                name = oldValue
            }
        }
    }
    init(name: String) {
        self.name = name
        MyStruct.count += 1
    }
}

var struct1 = MyStruct(name: "Ivan")
struct1.name = "cccscscscscasxasxasxsc"
print(struct1.name)
var struct2 = MyStruct(name: "Seman")

print(MyStruct.count)

struct1



class AgeBoy {
    static var maxAge = 8
    
    lazy var say = "Hello Iam OK)" // lenivaya peremennaya
    
    var name = String(){
        didSet {
            if name.count > MaxLenghth {
                name = oldValue
            }
        }
    }
    
    
    
    var age = 8 {
        didSet {
            if age > AgeBoy.maxAge {
                age = oldValue
                print("Enter please from 6 to 8 years")
            }
        }
    }
}


var ageClass = AgeBoy()
ageClass.name = "Ivan"
ageClass.age = 20
ageClass.say



struct ComputerProperty {
    
    var firstName: String {
        didSet {
            if firstName != "" {
                firstName = firstName.capitalized
            }
        }
    }
    var lastName: String {
        didSet  {
            if lastName != "" {
                lastName = lastName.capitalized
            }
        }
    }
    
    var fullName: String {
        get {
            return firstName + " " + lastName
        }
        set {
            print("setter value is" + " " + newValue )
        }
    }
}

var compProp = ComputerProperty(firstName: "joHN", lastName: "weEK")
compProp.fullName


compProp.firstName = "jiM"
compProp.lastName = "weeeK"
print(compProp.fullName)
compProp.fullName


//3. Написать структуру "CreateTriangle",с двумя свойствами - угол A,угол C.
//И создать 2 вычисляемых свойства - те же угол А,угол С.
//И если мы записываем значения в эти углы - результатом должно быть значение третьего угла.
//Для простоты можно взять прямоугольный треугольник, сумма углов которого равна 180 градусов.

let minValue = 0

struct CreateTriangle {
    
    let allAngels = 180
    
    var angelA: Int {
        didSet {
            if angelA <= minValue {
                angelA = 1
            }
        }
    }
    var angelB: Int {
        didSet {
            if angelB <= 0 {
                print("enter correct data")
            }
            
        }
    }
    var angleC: Int {
        get {
            return allAngels - angelA - angelB
        }
    }
    
}

var valueC = CreateTriangle(angelA: 35, angelB: 45)
valueC.angleC
print(valueC.angleC)

//4. Создать структуру "Резюме", у которой есть такие свойства:
//- Фамилия,
//- Имя.
//- Должность,
//- Опыт,
//- Контактные данные(телефон, емейл),
//- О себе(можно записать какие-то пару предложений на выбор).

struct Resume {
    
    var surname: String {
        didSet {
            if name != "" {
                name = name.capitalized
            }
        }
    }
    var name: String {
        didSet {
            if name != "" {
                name = name.capitalized
            }
        }
    }
    var position: String {
        didSet {
            if position != "" {
                position = position.capitalized
            }
        }
    }
    var experience: String {
        didSet {
            if position != "" {
                position = position.capitalized
            }
        }
    }
    var contacts: String  {
        didSet {
            if contacts != "" {
                contacts = contacts.capitalized
            }
        }
    }
    var aboutYou: String {
        didSet {
            if aboutYou != "" {
                aboutYou = aboutYou.capitalized
            }
        }
    }
}

var myResume = Resume(surname: "Ivanov", name: "Semen", position: "Kotlin dev", experience: "one year", contacts: "Semen123@gmail.com", aboutYou: "I like this game")
myResume.name = "nikita"
myResume.position = "iOS dev"
print(myResume)



//5. Задание на закрепление предыдущих тем:
//Создать журнал, что б можно было писать имя, фамилию и оценку
//Поставить ограничения: имя и фамилия не выше 15 символов каждое.
//И оценка не выше 5.
//Если везде значения превышаться выдавать об этом Сообщения в консоль.

struct JournalStudents {
    
    static var maxNameSurname = 15
    
    static var maxMark = 5
    
    var surnameStudent: String {
        didSet {
            if surnameStudent.count > JournalStudents.maxNameSurname {
                surnameStudent = ("Enter corrected data")
                
            }
        }
    }
    
    var nameStudent: String {
        didSet {
            if nameStudent.count > JournalStudents.maxNameSurname {
                nameStudent = ("Enter corrected data")
                
            }
        }
    }
    
    var markStudent: Int {
        didSet {
            if markStudent > JournalStudents.maxMark {
                markStudent = oldValue
                print("sdcscd")
            }
        }
    }
    
}

var resultJournal = JournalStudents(surnameStudent: "Week", nameStudent: "Johnnnnnnnnnnnnnnnnnnnnn", markStudent: 4)
resultJournal.surnameStudent = "Week"
resultJournal.nameStudent = "Johnnnnnnnnnnnnnnnnnnnnn"
resultJournal.markStudent = 333

print(resultJournal)



//6. Написать класс,в котором есть 4 функции:
//-пустая, которая просто выводит сообщение через print,
//- которая принимаете параметры и выводит их в консоль,
//- которая принимает и возвращает параметры.
//- которая принимает замыкание и распечатывает результаты в консоль


class Functions {
    
    func funcOne() {
        print("Just empty message")
    }
    
    func funcTwo(paramOne: String, paramTwo: Int) {
        print(paramOne, paramTwo)
    }
    
    func funcThree(paramOne: String, paramTwo: String, paramThree: Int) -> (String) {
        
        return String(paramOne) + String(paramTwo) + String(paramThree)
    }
    func funcFour(for sort: [Int]) -> [Int] {       //////////// ne rabotaet!!!!!!!!
        
        var myArray = [Int]()
        
        return myArray.sorted(by: {$0 < $1})
        
    }
}


var resultFunc = Functions()

resultFunc.funcOne()

resultFunc.funcTwo(paramOne: "Your number", paramTwo: 15)

var myResult = resultFunc.funcThree(paramOne: "BMW ", paramTwo: "525 ", paramThree: 2017)
print(myResult)


var arrayForSort = [9, 4, 1, 5, 7]

var sorting = Functions()
sorting.funcFour(for: arrayForSort)
print(arrayForSort)
var c = sorting.funcFour(for: arrayForSort)
print(c)

    
    
  """
   SUBSKRIPT
   ================================================================================================================
   ================================================================================================================
   ===============================================================================================================
   SUBSKRIPT    
  """    

var dict = ["key":"value"]

dict["key"]

var array = ["mama", "papa"]

array[0]


struct Table {
    
    var multi: Int
    subscript(index: Int) -> Int {
        get {
            return multi * index
        }
    }
}

var tableResult = Table(multi: 2)

tableResult[5]


// v2

struct Man {
    
    var man1 = "man1: hello"
    var man2 = "man2: iam goog"
    var man3 = "man3: hi"
    
    subscript(index: Int) -> String? {
        get {
            switch index {
            case 0: return man1
            case 1: return man2
            case 3: return man3
                
            default: return ""
            }
        }
        
        set {
            let value = newValue ?? ""
            
            switch index {
            
            case 0: return man1 = value
            case 1: return man2 = value
            case 3: return man3 = value
                
            default: break
                
            }
            
            
        }
    }
}
var say = Man()
say[1]
say[0]


// 3.Создать клас в котором будет 3 проперти мама Папа и дети . Создать sabscript и упорядочить их по индексу.

class myFamily {
    
    var mother = "Iryna"
    var father = "Pavel"
    var brother = "Denis"
    
    
    subscript(index: Int) -> String {
        
        get {
            switch index {
            case 0: return ("My mothers name is \(mother)")
            case 1: return ("My fathers name is \(father)")
            case 2: return ("My brothers name is \(brother)")
                
            default:
                return ("Enter correct index number")
            }
        }
    }
}

var relative = myFamily()

relative[2]
relative[0]
relative[7]

//4. Создать Индекс который будет принимать число умножать его на 100 и делить на 2.

class Counting {
    
    subscript(number: Int) -> Int {
        
        return (number * 100) / 2
    }
}

var myNumber = Counting()
myNumber[20]
print("The result of counting by index is \(myNumber[10])")
// v2
var bb = myNumber[20]
print("The result of counting by index is \(bb)")


//5.Создать свой subscript у которого внутри есть оператор if else.

class Transport {
    
    let auto = "road"
    let plane = "flight"
    let ship = "sea"
    
    subscript(index: String) -> String {
        
        if index == auto {
            print("the best type for trvelling by auto is \(auto)")
        } else if index == plane {
            print("if you dont scare planes, your type will be is \(plane)")
        } else if index == ship {
            print("if you like vawes and ocean wind, the best choise for you is the \(ship)")
        }
        return "x"
    }
}
var yourType = Transport()
yourType["road"]
yourType["sea"]

var adventure = """
Hello dear travellers, we have a good proposition for you. We have lowcoast tickets and a rent of car for this celebrates. \nSo...
the best type for trvelling by auto is \(yourType.auto), if you dont scare planes, your type will be is \(yourType.plane) \nand if you like vawes and ocean wind, the best choise for you is the \(yourType.ship)
"""

print(adventure)


//6. Создать класс человек и в нем 3 проперти имя , возраст пол .

class Human {
    
    var name: String
    var age: Int
    var sex: String
    
    init(name: String, age: Int, sex: String) {
        self.name = name
        self.age = age
        self.sex = sex
    }
    
}

var humanDates = Human(name: "Ivan", age: 45, sex: "M")

//7. Создать ещё 2 класса которые наследуються от класса человек и переопределить методы и свойства .

class Girl: Human {
    
}

class Boy: Human {
    
}

var boyDatas = Boy(name: "Sergey", age: 16, sex: "M")
var girlDatas = Girl(name: "Ira", age: 19, sex: "W")


//8. Создать дикшинари который хранит все типы данных которые есть а ключ должен быть только строка
// воспользоваться enum для типов данных)

enum DataType {
    case int(Int)
    case double(Double)
    case string(String)
    case bool(Bool)
    case float(Float)
    
}

let dictionary = ["int": DataType.int(12), "double": DataType.double(2.23), "float": DataType.float(2.333), "String": DataType.string("Value"), "bool": DataType.bool(true)]
dictionary["int"]
dictionary["double"]
dictionary["bool"]
dictionary["float"]

   
 """
   NASLEDOVANIJA
   ================================================================================================================
   ================================================================================================================
   ===============================================================================================================
   NASLEDOVANIJA    
  """      
    
    
import UIKit

class People {
    var name = "John"
    var surname = "Smith"
    var fullNmae: String {
        return name + "" + surname
        
    }
    
    func printMethod() -> String {
        return ("Your name is - ")
    }
}

class Man: People {
    
    override func printMethod() -> String {
        return super.printMethod() + "Patrick"
    }
    
    
}

let people = People()
people.name
let man = Man()
man.name
man.printMethod() // returned with override

// INCAPSULATION  ===================================================

class Boys  {
    
    private var firstname = "Bob" // private property
    public var surname = "Johnson" // public property
    
    final func printHi() {
        print("Hello" )
        
    }
}

class Girls: Boys{
}

let girls = Girls()

// Polymorphysm ==================================

class General {
    var name = "AAA"
    func methodHi() {
        print("Hello General")
    }
}

class People1: General {
    
    override func methodHi () {
        print("Hi people1")
    }
}


class People2: General {
    
    override func methodHi () {
        print("Hi people2")
    }
}


let general = General()
let people1 =  People1()
let people2 = People2()

people2.name = "XXX"
var array = [general, people1, people2]

for obj in array {
    print(obj.name)
    obj.methodHi()
}


//1. Создать класс "люди", в этом классе 4 property - "имя", "рост", "вес", "пол", а также будет иметь метод "say(говорит)".

class Human {
    var name = "Semen"
    var height = 180
    var veight = 77
    var sex = "M"
    
    func say() -> String{
        return ("Hello to all!")
    }
    
}

//2. Создать sub class (наследники) "повар", "менеджер", "борец" и переопределить метод "say(говорит)" в каждом из этих классов.

class Cock: Human  {
    override func say() -> String {
        return ("Hello i'am a cock!")
        
    }
}



class Manager: Human {
    
    override func say() -> String {
        return ("Hello i'am a manager!")
    }
}


class Fighter: Human {
    override func say() -> String {
        return ("Hello i'am a fighter!")
        
    }
}


//3. Создать по одному объекту(экземпляру) каждого класса и объединить их в массив.

var human = Human()
var cock = Cock()
cock.name = "Andrey"
var manager = Manager()
manager.name = "Oleg"

var fighter = Fighter()
fighter.name = "Yaroslav"

var humans = [human, cock, manager, fighter]

//4. В цикле “for in” пройти по всем элементам массива и вывести в консоль все характеристики каждого объекта (имя, рост и тд) и у каждого вызвать метод "say(говорит)".

for human in humans {
    
    print(human.name, human.height, human.veight, human.sex, human.say())
    human.say()
    
}

//5. Создать еще одного наследника от super Class, добавить в него пару новых свойств, добавить в массив и в цикле вывода вывести его свойства как дополнение к свойствам People.
//6. Метод "say(говорит)" реализовать таким образом, чтобы перед тем как выполнить собственный method say, выполнялся сначала метод say класса People.


class NewHuman: Human {
    
    var tatoo = true
    var skill = "hand walking"
    
    override func say() -> String {
        return (super.say() + " " + "I have a new tatoo!")
        
    }
}


var newHuman = NewHuman()


humans.append(newHuman)
humans

for human in humans {
    newHuman.skill
}
newHuman.say()

//7. Вывести все это в обратном порядке(Google в помощь).


// Pereproverit'
var reversedArraay = humans.enumerated().reversed()

for (_, value) in reversedArraay {
    
    print(value.name)
}


//8. Создать класс "Марсианин" (не наследник класса people!) со своими собственными property (отличными от people) и методом "say" (отличным от people).

class Marsian {
    
    var name: String
    var colour: String
    var countHands: Int
    
    func alienSay() -> String {
        return ("Hello, my name is: ")
    }
    
    init(name: String, colour: String, countHands: Int) {
        self.name = name
        self.colour = colour
        self.countHands = countHands
    }
}


//9. Унаследоваться от него и создать пару других классов (Инопланетян) с переопределенным методом "say".

class AlienOne: Marsian {
    
    override func alienSay() -> String {
        return(super.alienSay() + "Alf-001")
        
    }
}


class AlienTwo: Marsian {
    
    override func alienSay() -> String {
        return(super.alienSay() + "Alf-002")
    }
    
}

var marsian = Marsian(name: "AA", colour: "", countHands: 0)

var alienOne = AlienOne(name: "Alf-031", colour: "Brown", countHands: 4)
var alienTwo = AlienTwo(name: "Alf-052", colour: "Violet", countHands: 6)


//10. Объединить всех people и Марсианинов) в один массив.

var humansAndMarsians: [Any] = [ human, cock, manager, fighter, alienOne, alienTwo ]

//11. В цикле выводить тип объекта (People или Марсианин) перед тем как выводить его свойства и вызывать метод

for object in humansAndMarsians {
    if object is Human {
        let object = object as! Human
        print("There are  \(human) and there names are \(human.name), the human height is \(human.height)")
    } else if object is Marsian {
        let object = object as! Marsian
        print("There are \(marsian) and his name is\(marsian.name), and their color is \(marsian.colour)")
    }
}



 """
   ARC Automatic Reference counting
   ================================================================================================================
   ================================================================================================================
   ===============================================================================================================
   ARC Automatic Reference counting
    
  """      
  import UIKit

// ARC Automatic Reference counting

class Person {
    var name = String()
    
    init(name: String) {
        self.name = name
        print("\(name) initializated and created in memory ")
    }
    deinit {
        print("\(name) deleted from memory ")
    }
}

var ref1: Person?
var ref2: Person?
var ref3: Person?

ref1 = Person(name: "Andrey")   // --->  Andrey initializated and created in memory
ref2 = ref1
ref3 = ref1

ref1 = nil // dont delete
ref2 = nil // dont delete
ref3 = nil                      // ---> Andrey deleted from memory  !!!!

// CUKL STRONG REFERENCES

class Hotel {
    
    let name: String
    
    init(name: String) {
        self.name = name
    }
    var apartament: Apartments?
    
    deinit {
        print("\(name) go out")
    }
    
}

class Apartments {
    
    let room: String
    
    init(room: String) {
        self.room = room
    }
    weak var hotel: Hotel?  // weak
    
    deinit {
        print("apartments \(room) is free for rent")
    }
}

var objHotel: Hotel?
var objApartaments:  Apartments?

objHotel = Hotel(name: "Jack Smith")
objApartaments = Apartments(room: "33")

objHotel!.apartament = objApartaments
objApartaments!.hotel = objHotel

objApartaments = nil  // completed with ---> weak
objHotel = nil


class Country {
    
    let name: String
    var capitalCity: City!
    init(name: String, capitalName: String) {
        self.name = name
        self.capitalCity = City(name:  capitalName, country: self)
    }
}

class City {
    
    let name: String
    unowned let country: Country  // unowned ---> beshoznaya ssulka
    
    init(name: String, country: Country) {
        self.name = name
        self.country = country
    }
}

var country = Country(name: "Spain", capitalName: "Madrid")

print("The capital of \(country.name) is \(country.capitalCity.name)")



//2 . Описать несколько структур – любой легковой автомобиль и любой грузовик.
//3. Структуры должны содержать марку авто, год выпуска, объем багажника/кузова, запущен ли двигатель, открыты ли окна, заполненный объем багажника.
//4. Описать перечисление с возможными действиями с автомобилем: запустить/заглушить двигатель, открыть/закрыть окна, погрузить/выгрузить из кузова/багажника груз определенногообъема.
//5. Добавить в структуры метод с одним аргументом типа перечисления, который будет менять свойства структуры в зависимости от действия.

enum VehicleAction{
    case engineAction
    case windowsAction
    case cargoAction
    case travelAction
}


struct Auto {
    
    var name: String
    var year: String
    var type: String
    var windowsOpened: Bool
    var engineOn = true
    var trunkLoaded: Bool
    var volumeEngine: Int
    var volumeTank: Int
    
    mutating func carAction (action: VehicleAction) {
        
        switch action {
        case .engineAction:
            engineOn = true
            print("Engine is started")
            engineOn = false
            print("Engine is stopped")
        case .windowsAction:
            windowsOpened = true
            print("Windows are opened")
            windowsOpened = false
            print("Windows are closed")
        case .cargoAction:
            trunkLoaded = true
            print("The cargo is loaded")
            trunkLoaded = false
            print("The cargo is dont load")
        case .travelAction:
            if volumeTank < 10 {
                print("You must tanking your car !!!")
            } else if  volumeTank > 20 && volumeTank <= 30 {
                print("You have fuel for 300 kilometers drive")
            } else if  volumeTank > 30 && volumeTank <= 40 {
                print("You have fuel for 400 kilometers drive")
            } else if  volumeTank > 50 && volumeTank <= 60 {
                print("You have a full tank and for 400 kilometers drive")
            }
        }
    }
}
struct Truck {
    let name: String
    var year: String
    var engineOn: Bool
    var fuelTanking = 500
    var downloadWeight: Int
    var distance = 1200
    var windowsAction: Bool
    
    mutating func truckAction (action: VehicleAction) {
        
        switch action {
        case .engineAction:
            engineOn = true
            print("Engine is started")
            engineOn = false
            print("Engine is stopped")
        case .windowsAction:
            windowsAction = true
            print("Windows are opened")
            windowsAction = false
            print("Windows are closed")
        case .cargoAction:
            if downloadWeight > 3000 {
                print("The weight of cargo is biggest then max doenload")
            } else if downloadWeight > 3000 {
                print("You can download a cargo")
            }
        case .travelAction:
            if distance > 1000{
                print("You must tanking a Truck to 300 liters")
            } else if distance <= 300 {
                print("You can go")
            }
        }
    }
}

var car = Auto(name: "Audi", year: "2016", type: "coupe", windowsOpened: false, engineOn: true, trunkLoaded: true, volumeEngine: 3000, volumeTank: 50)

var truck = Truck(name: "Volvo", year: "2019", engineOn: true, downloadWeight: 4000, windowsAction: true)

//6. Инициализировать несколько экземпляров структур. Применить к ним различные действия.

car.carAction(action: .travelAction)
car.carAction(action: .windowsAction)
truck.truckAction(action: .travelAction)
truck.truckAction(action: .cargoAction)

//7. Положить объекты структур в словарь как ключи! а их названия как строки например
//var dict = [structCar: "structCar"]

print("Ya XZ kak sdelat' ne poluchalos'")



//8. Почитать о Capture List (см ссылку ниже) - и описать своими словами и сделать скрин своего примера и объяснения https://www.hackingwithswift.com/articles/179/capture..

//9. Набрать код который на белом скрине понять в чем там проблема и решить эту проблему

//10. У нас есть класс мужчины и его паспорта. Мужчина может родиться и не иметь паспорта,
//но паспорт выдается конкретному мужчине и не может выдаваться без указания владельца. Чтобы
//разрешить эту проблему, ссылку на паспорт у мужчины сделаем обычной опциональной, а ссылку на
//владельца у паспорта – константой. Также добавим паспорту конструктор, чтобы сразу
//определить его владельца. Таким образом, человек сможет существовать без паспорта, сможет его
//поменять или выкинуть, но паспорт может быть создан только с конкретным владельцем и никогда не
//может его сменить. Повторить все что на черном скрине и решить проблему соблюдая все правила!


class PersonMan {
    
    let name: String
    var passNumber: String
    var passport: Passport!
    
    
    
    init(name: String, passNumber: String, number: Passport) {
        self.name = name
        self.passNumber = passNumber
    }
    
}

class Passport {
    unowned let passport: PersonMan
    init (passport: PersonMan) {
        self.passport = passport
    }
    deinit {
        print("Man loosed a passport")
    }
}
  
    
   """
    Otionals
 ================================================================================================================
 ================================================================================================================
 ===============================================================================================================
   Otionals    
  """  
    
    
    import UIKit

class Adress {
    let street = "Flamingo Road"
    let number = 17
}

class Home {
    let adress = Adress()
    let rooms: Int? = 3
    var parking: Parking? = Parking()
    
    func printRooms() {
        print("The number of rooms is \(rooms)")
    }
}
struct Parking {
    var carPlace = 5
}

class Parents {
    
    var cars: [String]? = ["Mercedes"]
    var home: Home?  = Home()
}

var parents = Parents()

parents.cars?[0]
print(parents.home!)

parents.home?.parking?.carPlace

if (parents.home?.parking?.carPlace = 7) != nil {
    print("property installed")
} else {
    print("property not installed")
}

parents.cars?[0]

parents.home?.printRooms()

if (parents.home?.printRooms()) != nil {
    print("You can print the room")
} else {
    print("You can not print the room")
}


//3) Сделать класс Люди, класса будут проперти родственники, соседи и тд (всё опционально).
//4)Создать нужно более 25 человек.
class People {
    
    let parentss: Relatives? = Relatives()
    let brothers: Brothers? = Brothers()
    let sisters: Sisters? = Sisters()
    let friends: Friends? = Friends()
    let collegue: Collegue = Collegue()
}

class Relatives {
    let myRelatives: [String]? = ["Iryna", "Pavel"]
}

class Grandparants {
    let myGranparants: [String]? = ["Dmitrii", "Nikolay", "Raisa", "Anna"]
}

class Brothers {
    let myBrothers: [String]? = ["Denys", "Zhenia", "Anton"]
}

class Sisters {
    let mySister: [String]? = ["Galina", "Oksana"]
    
    
}
class Friends {
    let myFriends: [String] = ["Alex", "Artem", "Bogdan", "Alexandr", "Viktor", "Andrey", "Stepan", "Stas", "Maxim",
                               "Yurii", "Nikita", "Milan", "Jirka", "Roman", "Vaclav"]
}

class Collegue {
    let myColegues: [String]? = ["Misha", "Sasha", "Oleg"]
}

//5)Посчитать, сколько у этого человека двоюродных Братьев, троюродных Сестёр, Теть, Дядь, И так далее

let grandparents = Grandparants()
let countGrandparents = grandparents.myGranparants?.count


let relatives = Relatives()
let countRelaives = relatives.myRelatives?.count

let sisters = Sisters()
let countSisters = sisters.mySister
let sistersArray = sisters.mySister
sistersArray

let brothers = Brothers()
let countBrothers = brothers.myBrothers?.count

let friends = Friends()
let countFriends = friends.myFriends.count
let friendsArray = friends.myFriends

friendsArray

let collegues = Collegue()
let countCollegues = collegues.myColegues?.count

//6)Создать кlасс животных и проперти - корова, коза, собака и тд

class Animals {
    
    var name: String
    
    init(name: String) {
        self.name = name
        }
    
    func appAnimal(name: String) {
        var array = [String]()
        array.append(name)
    }
}


//7)Создать класс растения и проперти - трава, цветы и тд

let animalOne = Animals(name: "cat")
let animalTwo = Animals(name: "dog")
let animalThree = Animals(name: "cow")

let animalsArray = [animalOne, animalTwo, animalThree]


class Plants {
    
    var type: String
    
    init(type: String) {
        self.type = type
        }
}

let tree = Plants(type: "oak")
tree.type

let flower = Plants(type: "rose")
flower.type

let bush = Plants(type: "boxwood")
bush.type
let plantsAraay = [tree, flower, bush]
plantsAraay

//8)Положить их всех в массив и отсортировать по алфовиту и по классу - Люди - животные - растения


var allClassesArray: [Any] = [bush, flower, tree, animalOne,
                              animalThree, animalTwo, collegues, brothers,
                              parents, friends, grandparents, sisters]


var sortedArraybyName = plantsAraay.sorted(by: {$0.type < $1.type})
sortedArraybyName

//var ss = allClassesArray.sorted(by: {$0 < $1})

    
 
    
    """
    Приведение типов и Проверка типов
 ================================================================================================================
 ================================================================================================================
 ===============================================================================================================
   Приведение типов и Проверка типов    
  """     
    
import UIKit


// OPREDELENIYE Klassovoy ierarhii
class Media {
    
    var name: String
    
    init(name: String) {
        self.name = name
    }
}

class Film: Media {
    
    var director: String
    
    init(name: String, director: String) {
        
        self.director = director
        super.init(name: name)
    }
}


class Music: Media {
    
    var artist: String
    var track: String
    
    init(name: String, artist: String, track: String) {
        self.artist = artist
        self.track = track
        super.init(name: name)
    }
}

let mediaArray: [Any] = [Film.init(name: "Aviator", director: "Scorseze"), Music(name: "Osen", artist: "DDT", track: "001"), Film.init(name: "Gangs of New York", director: "Redies"), Music.init(name: "Lesnik", artist: "KIW", track: "002")]


// Proverka tipa
var count = (musicCount: 0, filmCount: 0)

for object in mediaArray {
    
    if object is Film {
        
        count.filmCount += 1
        
    } else if object is Music {
        count.musicCount += 1
    }
}

print("In your player there are \(count.filmCount) movies and \(count.musicCount) tracks")


// Ponizhayushcheye prividenie


for value in mediaArray {
    
    if let musics = value as? Music {       // perevodit Music v peremennuyu  -musics-
        print("The song \(musics.name), by \(musics.artist)")
    }  else if let films = value as? Film {         // perevodit Music v peremennuyu  -films-
        print("The movie \(films.name), by produser \(films.director)")
        
    }
}



// a) Библиотеку книг и видео библиотеку фильмов
// b)Возможность добавлять новые книги и фильмы и после добавления должна происходить автоматическая сортировка по алфавиту
// с)Сделать так что б когда я вызову метод(создайте сами его) - "Sort by mood" то фильмы должны отсортировать по настроению:)
// d)И такойже медод придумать для книг 🙂

struct Library {
    
    var name: String
    var genre: String
    var writer: String
    var pages: Int
}

class Books {
    
    var bookArray = [Library]()
    
    func addBook(name: String, genre: String, writer: String, pages: Int) {
        
        bookArray.append(Library(name: name, genre: genre, writer: writer, pages: pages))
        
        let sortedArray = bookArray.sorted(by: { $0.name < $1.name })
        
        for book in sortedArray {
            
            print(book.name)
        }
    }
    
    func sortByMood(genre: String) {
        let sortedArray = bookArray.sorted(by: { $0.genre < $1.genre})
        for book in sortedArray {
            print(book.name)
        }
    }
}

let book = Books()

book.addBook(name: "Master i Margarita", genre: "roman", writer: "Bulgakov", pages: 159)
book.addBook(name: "Bratia Karamazovu", genre: "povest", writer: "Dostoevskiy", pages: 278)
book.addBook(name: "Mertvue Dushu", genre: "poema", writer: "Gogol", pages: 187)
book.addBook(name: "Viy", genre: "povest", writer: "Gogol", pages: 152)

book.sortByMood(genre: "roman")


struct Video {
    var name: String
    var genre: String
    var lenghth: Int
    
}

class Movie {
    
    var movieArray = [Video]()
    
    func addMovie(name: String, genre: String, lenghth: Int) {
        
        movieArray.append(Video(name: name, genre: genre, lenghth: lenghth))
        
        let sortedMovie = movieArray.sorted(by: { $0.name < $01.name })
        
        for movie in sortedMovie {
            print(movie.name)
        }
    }
    func sortByMood(genre: String) {
        
        let sortedArray = movieArray.sorted(by: { $0.genre < $01.genre})
        
        for movie in movieArray {
            
            print(movie.name)
        }
    }
}

let movie = Movie()

movie.addMovie(name: "Brother2", genre: "Boevik", lenghth: 117)
movie.addMovie(name: "Sister", genre: "Boevik", lenghth: 112)
movie.addMovie(name: "Schindlers List", genre: "Drama", lenghth: 152)

movie.sortByMood(genre: "Drama")

  
    """
Extension
 ================================================================================================================
 ================================================================================================================
 ===============================================================================================================
Extension """
    
    
import UIKit


import Darwin



let a = String()

extension String {
    
    func sayHello() {
        print("Hello")
    }
}

let hello = "Hi"

hello.sayHello()

let b = String()
b.sayHello()

extension Int {
    
    var squared: Int {
        return (self * self)
    }
}

var newInt = 30
2.squared

extension Int {
    
    func funcSquared() -> Int {
        
        return(self * self)
    }
}

10.funcSquared()
var sqrInt = 5
sqrInt.funcSquared()


class Vasia {
    
    var nickName = "IOS developer"
}

let realVasia = Vasia()
realVasia.nickName

extension Vasia {
    
    func allInfo() -> String {
        return("My name is Vasia, my nick is \(nickName)")
        
    }
}

let realVasia2 = Vasia()
realVasia.allInfo()

// 3)Расширить String, чтобы принимал сабскрипт вида s[0..<3] и мог также устанавливать значения используя его

extension String {
    
    subscript(speed: Range<Int>) -> String {
        return("\(speedCity)\(speed.startIndex) \(speed.endIndex)")
        }
}

let speedCity = "Max speed in the city is - "
print("Max speed in the city is - \(speedCity)" [0..<60])
print(speedCity [0..<60])


// 4) Расширить Int и добавить 3 метода возведение в квадрат, куб, степень

// v.1
extension Int {
    
    func intSquare() -> Int {
        return(self * self)
    }
    
    
    func intCube() -> Int {
        return(self * self * self)
    }
    
    func decimal() -> Int {
        return(NSDecimalNumber(decimal: pow(Decimal(self), self)).intValue)
        
    }
}

var myInt = 4

myInt.intSquare()
myInt.intCube()
myInt.decimal()

// v.2

class Calculate {
    var number = Int()
    init(number: Int) {
        self.number = number
        
    }
}

extension Calculate {
    
    func square() -> Int {
        return(self.number * self.number)
    }
    
    func cube() -> Int {
        return(self.number * self.number * self.number)
    }
    
    func decimal() -> Int {
        return(NSDecimalNumber(decimal: pow(Decimal(self.number), self.number)).intValue)
        
    }
}
var calk = Calculate(number: 4)
calk.square()
calk.cube()
calk.decimal()

// 5)Расширить еще 3 структуры на свой вкус и в коментах обосновать для чего это было сделано

// calculating meters to milimeters

var meter: Int?

extension Int {
    
    func milimeters() -> Int {
        
        return(self * 1000)
    }
}

var forCalculate = 28

forCalculate.milimeters()

meter = 10.milimeters()


// calculating consumption of fuel in car (for car with consumption 7.5 ltr / 100 km)

var distance: Double?

extension Double {
    
    func calculateConsumption() -> Double {
        return ((self * 7.5) / 100)
    }
    
    func printKm() -> String {
        return("You need \(calculateConsumption()) liters for distance \(self.distance)")
    }
}

distance = 1700
distance?.calculateConsumption()
distance?.printKm()


// converter currency

var dollarUsa = 100.00
var rub = 5000.00

extension Double {
    
    func currencyRub() -> Double {
        return(dollarUsa * 78)
    }
    
    func currencyDoll() -> Double {
        return(rub / 78)
        
    }
}
dollarUsa = 150
rub = 5000

dollarUsa.currencyRub()
rub.currencyDoll()


// 6)Добавьте проперти, которое возвращает количество символов в числе

extension Int {
    
    func digitsCount() -> Int {
        return String(self).count
    }
}

var digit = 532323
digit.digitsCount()


// 7)Добавить метод который говорит число положительное или отрицательное


extension Int {
    
    func whichNumber() {
        
        if self == 0 {
            print("Entered number is zero")
            
        } else if self < 0 {
            
            print("the number < 0")
            
        }   else {
            
            print("Entered number  > 0")
        }
    }
}

let num = 332
num.whichNumber()

    
    """
Generics
 ================================================================================================================
 ================================================================================================================
 ===============================================================================================================
Generics """    
    
    
    import UIKit

var stringArray = ["a", "b", "c"]
var intArray = [1, 2, 3, 4, 5]
var doubleArray = [1.1, 1.4, 3.4]

func printStringArray(s: [String]) {
    
    for i in s {
        print(i)
    }
}

printStringArray(s: stringArray)

func printIntArray(s: [Int]) {
    for i in s {
        print(i)
    }
}

printIntArray(s: intArray)

func printDoubleArrray(s: [Double]) {
    for i in s {
        print(i)
    }
}

printDoubleArrray(s: doubleArray)

func printArrayElements<T>(s: [T]) {  // generic, printed all types of array
    for elements in s {
        print(elements)
    }
}

printArrayElements(s: stringArray)
printArrayElements(s: intArray)
printArrayElements(s: doubleArray)


func doAnything<T>(x: T) -> T {
    return x
}

doAnything(x: "DDD")
doAnything(x: 123)
doAnything(x: 2.2)
doAnything(x: false)



// 3) Создать любой generic для перечислений.

enum Moto<T> {
    
    case engine(T)
    case wheel(T)
    case name(T)
}

let engine = Moto.engine(998)
let wheel = Moto.wheel(17)
let name = Moto.name("Honda")


// 3) Создать любой generic для структур.

struct MotoSaling<T> {
    
    var motos = [T]()
    
    mutating func sale(item: T) {
        motos.remove(at: item as! Int)
        print(motos)
    }
    
    mutating func buy(item: T) {
        motos.append(item as! T)
        print(motos)
    }
}

var motosForSale = ["Honda", "Suzuki", "Yamaha"]

var motos = MotoSaling(motos: motosForSale)

motos.buy(item: "Yamaha")


//4) Написать функцию, которая принимает Generic объект и складывает в массив/словарь(на выбор)

var myObjects = [String]()

func pushObject<T>(object: T) {
    var myObjects = [T]()
    myObjects.append(object)
    print(myObjects)
}

pushObject(object: "Hello")
pushObject(object: "Good bye")
myObjects


//6) Написать класс на свой вкус(любые методы, проперти) универсального типа. Используя extension, расширить класс, добавить сабскрипт. (потренируйтесь)

struct TennisPlayer {
    
    var surname: String
    var sex: String
    var racket: String
    var place: Int
}

class TennisTornament {
    
    var playersArray = [TennisPlayer]()
    
    func addPlayer(surname: String, sex: String, racket: String, place: Int) {
        
        playersArray.append(TennisPlayer(surname: surname, sex: sex, racket: racket, place: place))
    }
    
    func placeSorting(array: [AnyObject]) {
        
        var sortedPlayersArray = playersArray.sorted(by: {$0.surname < $01.surname})
        
        for player in sortedPlayersArray {
            
            print(player.surname)
        }
    }
}

var players = [AnyObject]()

var player = TennisTornament()

extension TennisTornament {
    
    func dataPlayer(index: [Any]) {
        print("The best player of tournament is \(playersArray.self)")
    }
}


player.addPlayer(surname: "Nadal", sex: "man", racket: "Babolat", place: 2)
player.addPlayer(surname: "Jokovic", sex: "man", racket: "Head", place: 1)
player.addPlayer(surname: "Federer", sex: "man", racket: "Wilson", place: 3)
player.addPlayer(surname: "Sharapova", sex: "woman", racket: "Wilson", place: 4)



player.placeSorting(array: players)
player.dataPlayer(index: [1])
player.dataPlayer(index: [0])

    
    
    """
Protocol
 ================================================================================================================
 ================================================================================================================
 ===============================================================================================================
Protocol """     
    
import UIKit

protocol OneProtocol {
    
    var name: String { get set }
    var age: String { get set }
    
    //    mutating  func hello(text: String)
    
}

protocol TwoProtocol: OneProtocol {
    
}

struct Parents: OneProtocol {
    
    var name: String
    
    var age: String
    
}

struct Kids: OneProtocol {
    var name: String
    
    var age: String
}

struct Cat: OneProtocol {
    
    var name: String
    
    var age: String
}

var parentOne = Parents(name: "John", age: "59")
var parentTwo = Parents(name: "Jina", age: "53")
var kid = Kids(name: "Ed", age: "7")
var cat = Cat(name: "Murka", age: "1")


// example without Protocol

var arrayAll: [Any] = [parentOne, parentTwo, kid, cat]

for value in arrayAll {
    if let parent = value as? Parents {
        print(parent.name)
    } else if let kid = value as? Kids {
        print(kid.name)
    } else if let cat = value as? Cat {
        print(cat.name)
        
    }
}

var arrayTwo: [OneProtocol] = [parentOne, parentTwo, kid, cat]

func sortFamilt(array: [OneProtocol]) {
    
    for value in array {
        
        print("The name is \(value.name), age - \(value.age)")
    }
    
}

sortFamilt(array: arrayTwo)

//3) Почитать про copy on write и понять что это такое - https://www.youtube.com/watch?v=66g_pD3s7TY
//4) Реализовать структуру IOSCollection и создать в ней copy on write по типу - https://www.youtube.com/watch?v=QsoqHGgX2rE&t=594s


struct IosCollection<T>{
    
    var array = [T]()
    
}

var letterArray = ["a", "b", "c"]

var collectionOne = IosCollection(array: letterArray)

collectionOne.array.append("d")

var collectionThree = collectionOne

print(collectionThree)

collectionThree.array.append("e")

print(collectionOne)


//5) Создать протокол Hotel с инициализатором который принимает roomCount, после создать class HotelAlfa добавить свойство roomCount и подписаться на этот протокол


protocol Hotel {
    
    var roomCount: Int { get set}
    
    
}


class HotelAlfa: Hotel {
    
    var roomCount: Int
    
    init(roomCount: Int) {
        self.roomCount = roomCount
    }
}

let room = HotelAlfa(roomCount: 5)


//6) Создать protocol GameDice у него {get} свойство numberDice далее нужно расширить Int так что б когда мы напишем такую конструкцию "let diceCoub = 4 \n diceCoub.numberDice" в консоле мы увидели такую строку - "Выпало 4 на кубике"


protocol GameDice {
    
    var numberDice: String { get }
    
}

extension Int: GameDice {
    
    var numberDice: String {
        
        return "You have number \(self) on your cube."
    }
}

let diceCube = 4

diceCube.numberDice


//7) Создать протокол с одним методом и 2 мя свойствами одно из них сделать явно optional, создать класс, подписать на протокол и реализовать только 1 обязательное свойство

@objc protocol Animal {
    
    var name: String { get set }
    
    @objc optional var weight: Int { get set}  // dont set to class init
    
    var says: String { get set }
    
    func saying()
    
}

class Bull: Animal {
    
    var name: String
    
    var says: String
    
    init(name: String, says: String) {
        
        self.name = name
        self.says = says
    }
    
    func saying() {
        print("\(name) says - \(says)")
    }
}

class Dog: Animal {
    
    var name: String
    
    var says: String
    
    init(name: String, says: String) {
        
        self.name = name
        self.says = says
        
    }
    
    func saying() {
        print("\(name) says - \(says)")
        
    }
}

let bull = Bull(name: "Bichok", says: "Muuu")
bull.saying()

let dog = Dog(name: "Rey", says: "Gav-gav")
dog.saying()

//sssssssssssssssssssssssssss    sssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss
  //ssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss  
//ssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss
//ssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss
//sssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss
  //  sssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss
    //ssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss
    //ssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss
    //sssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss

    """
Protocol
 ================================================================================================================
 ================================================================================================================
 ===============================================================================================================
Protocol """     
    
import UIKit

protocol OneProtocol {
    
    var name: String { get set }
    var age: String { get set }
    
    //    mutating  func hello(text: String)
    
}

protocol TwoProtocol: OneProtocol {
    
}

struct Parents: OneProtocol {
    
    var name: String
    
    var age: String
    
}

struct Kids: OneProtocol {
    var name: String
    
    var age: String
}

struct Cat: OneProtocol {
    
    var name: String
    
    var age: String
}

var parentOne = Parents(name: "John", age: "59")
var parentTwo = Parents(name: "Jina", age: "53")
var kid = Kids(name: "Ed", age: "7")
var cat = Cat(name: "Murka", age: "1")


// example without Protocol

var arrayAll: [Any] = [parentOne, parentTwo, kid, cat]

for value in arrayAll {
    if let parent = value as? Parents {
        print(parent.name)
    } else if let kid = value as? Kids {
        print(kid.name)
    } else if let cat = value as? Cat {
        print(cat.name)
        
    }
}

var arrayTwo: [OneProtocol] = [parentOne, parentTwo, kid, cat]

func sortFamilt(array: [OneProtocol]) {
    
    for value in array {
        
        print("The name is \(value.name), age - \(value.age)")
    }
    
}

sortFamilt(array: arrayTwo)

//3) Почитать про copy on write и понять что это такое - https://www.youtube.com/watch?v=66g_pD3s7TY
//4) Реализовать структуру IOSCollection и создать в ней copy on write по типу - https://www.youtube.com/watch?v=QsoqHGgX2rE&t=594s


struct IosCollection<T>{
    
    var array = [T]()
    
}

var letterArray = ["a", "b", "c"]

var collectionOne = IosCollection(array: letterArray)

collectionOne.array.append("d")

var collectionThree = collectionOne

print(collectionThree)

collectionThree.array.append("e")

print(collectionOne)


//5) Создать протокол Hotel с инициализатором который принимает roomCount, после создать class HotelAlfa добавить свойство roomCount и подписаться на этот протокол


protocol Hotel {
    
    var roomCount: Int { get set}
    
    
}


class HotelAlfa: Hotel {
    
    var roomCount: Int
    
    init(roomCount: Int) {
        self.roomCount = roomCount
    }
}

let room = HotelAlfa(roomCount: 5)


//6) Создать protocol GameDice у него {get} свойство numberDice далее нужно расширить Int так что б когда мы напишем такую конструкцию "let diceCoub = 4 \n diceCoub.numberDice" в консоле мы увидели такую строку - "Выпало 4 на кубике"


protocol GameDice {
    
    var numberDice: String { get }
    
}

extension Int: GameDice {
    
    var numberDice: String {
        
        return "You have number \(self) on your cube."
    }
}

let diceCube = 4

diceCube.numberDice


//7) Создать протокол с одним методом и 2 мя свойствами одно из них сделать явно optional, создать класс, подписать на протокол и реализовать только 1 обязательное свойство

@objc protocol Animal {
    
    var name: String { get set }
    
    @objc optional var weight: Int { get set}  // dont set to class init
    
    var says: String { get set }
    
    func saying()
    
}

class Bull: Animal {
    
    var name: String
    
    var says: String
    
    init(name: String, says: String) {
        
        self.name = name
        self.says = says
    }
    
    func saying() {
        print("\(name) says - \(says)")
    }
}

class Dog: Animal {
    
    var name: String
    
    var says: String
    
    init(name: String, says: String) {
        
        self.name = name
        self.says = says
        
    }
    
    func saying() {
        print("\(name) says - \(says)")
        
    }
}

let bull = Bull(name: "Bichok", says: "Muuu")
bull.saying()

let dog = Dog(name: "Rey", says: "Gav-gav")
dog.saying()

Protocol
 ================================================================================================================
 ================================================================================================================
 ===============================================================================================================
Protocol """     
    
import UIKit

protocol OneProtocol {
    
    var name: String { get set }
    var age: String { get set }
    
    //    mutating  func hello(text: String)
    
}

protocol TwoProtocol: OneProtocol {
    
}

struct Parents: OneProtocol {
    
    var name: String
    
    var age: String
    
}

struct Kids: OneProtocol {
    var name: String
    
    var age: String
}

struct Cat: OneProtocol {
    
    var name: String
    
    var age: String
}

var parentOne = Parents(name: "John", age: "59")
var parentTwo = Parents(name: "Jina", age: "53")
var kid = Kids(name: "Ed", age: "7")
var cat = Cat(name: "Murka", age: "1")


// example without Protocol

var arrayAll: [Any] = [parentOne, parentTwo, kid, cat]

for value in arrayAll {
    if let parent = value as? Parents {
        print(parent.name)
    } else if let kid = value as? Kids {
        print(kid.name)
    } else if let cat = value as? Cat {
        print(cat.name)
        
    }
}

var arrayTwo: [OneProtocol] = [parentOne, parentTwo, kid, cat]

func sortFamilt(array: [OneProtocol]) {
    
    for value in array {
        
        print("The name is \(value.name), age - \(value.age)")
    }
    
}

sortFamilt(array: arrayTwo)

//3) Почитать про copy on write и понять что это такое - https://www.youtube.com/watch?v=66g_pD3s7TY
//4) Реализовать структуру IOSCollection и создать в ней copy on write по типу - https://www.youtube.com/watch?v=QsoqHGgX2rE&t=594s


struct IosCollection<T>{
    
    var array = [T]()
    
}

var letterArray = ["a", "b", "c"]

var collectionOne = IosCollection(array: letterArray)

collectionOne.array.append("d")

var collectionThree = collectionOne

print(collectionThree)

collectionThree.array.append("e")

print(collectionOne)


//5) Создать протокол Hotel с инициализатором который принимает roomCount, после создать class HotelAlfa добавить свойство roomCount и подписаться на этот протокол


protocol Hotel {
    
    var roomCount: Int { get set}
    
    
}


class HotelAlfa: Hotel {
    
    var roomCount: Int
    
    init(roomCount: Int) {
        self.roomCount = roomCount
    }
}

let room = HotelAlfa(roomCount: 5)


//6) Создать protocol GameDice у него {get} свойство numberDice далее нужно расширить Int так что б когда мы напишем такую конструкцию "let diceCoub = 4 \n diceCoub.numberDice" в консоле мы увидели такую строку - "Выпало 4 на кубике"


protocol GameDice {
    
    var numberDice: String { get }
    
}

extension Int: GameDice {
    
    var numberDice: String {
        
        return "You have number \(self) on your cube."
    }
}

let diceCube = 4

diceCube.numberDice


//7) Создать протокол с одним методом и 2 мя свойствами одно из них сделать явно optional, создать класс, подписать на протокол и реализовать только 1 обязательное свойство

@objc protocol Animal {
    
    var name: String { get set }
    
    @objc optional var weight: Int { get set}  // dont set to class init
    
    var says: String { get set }
    
    func saying()
    
}

class Bull: Animal {
    
    var name: String
    
    var says: String
    
    init(name: String, says: String) {
        
        self.name = name
        self.says = says
    }
    
    func saying() {
        print("\(name) says - \(says)")
    }
}

class Dog: Animal {
    
    var name: String
    
    var says: String
    
    init(name: String, says: String) {
        
        self.name = name
        self.says = says
        
    }
    
    func saying() {
        print("\(name) says - \(says)")
        
    }
}

let bull = Bull(name: "Bichok", says: "Muuu")
bull.saying()

let dog = Dog(name: "Rey", says: "Gav-gav")
dog.saying()











    
