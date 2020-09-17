import Foundation

print("Hello, World!")

//1.1
let constant=1
var first=1
var sec:Int
var third:Double
let stroka:String
let chislostochloi:Float
var danet:Bool

//2.1
var binaryInteger = 0b101
var decimalInteger = 5
var hexadecimalInteger = 0x05
 
//2.2
var exponentalDouble = 0.36e2
var formatedDouble = 12_305_670.980_5

//2.3
typealias Text = String
let aliasText:Text = "2"
let aliasText1:Text = "3"
let aliasText2:Text = "2pac"

//2.4
var cortege: (Int,String,Int) = (2019,"FIT",8)

//2.5
var(year, faculty, cours) = cortege

//2.6
print ((cortege.0))
print (year)

//2.7
year = 2020
print (year)

//2.8
var year1 = year
var faculty1 = faculty
var cours1 = cours

//2.9
var newCortage = (2030,"XTIT", 555)
var newCortage2:(Int,String,Int)
newCortage2 = cortege
cortege = newCortage

//2.10
var myString = "1234"
var newString = Int(myString) ?? 0
var myString1 = ""
var newString1 = Int(myString1) ?? 0

print (newString)
print(newString1)

var constOpt:Int?
constOpt = 6
print(constOpt!)

//С числами
var numberStr = Int("12345") ?? 0
var numberStr1 = Int("12345ghjdkd") ?? 0
if numberStr != nil{
    print (numberStr)
}
if numberStr1 != nil{
    print (numberStr1)
}

//2.11(5)
if let shopa = constOpt{
    print(shopa)
    
}

//2.6
var cort1 = (2020,"fit",8)
var (govno,fac,group) = cort1


let defaultName = "boob"
var namename:String?
var name = namename ?? defaultName

//2.7
var month = ["sept","oct","novem","dec","jan","feb","march","april","may","jun","jully","august"]
let count = month.count
for i in 0...count-1{
    print (month[i])
}

for i in 0..<count{
    print (month[i])
}

//2.8
var interpolationString:String
let letInterpolation = "I am "
var varInterpolation = 10
var interpolation = "Hello \(letInterpolation) \((varInterpolation)*2)"
let dollarSign = "\(varInterpolation) \u{24}"

//2.9
typealias Operation = (Float, Float, String)
let const:Operation = (3.1, 33, "п")
var opOp:Operation = (2.2,2.2,"-")
var (op1,op2,op3) = opOp

switch op3 {
case "+":
    print("Сумма: ",op1+op2)
case "-":
    print("Разность: ",op1-op2)
case "*":
    print("Умножение: ",op1*op2)
case "/":
    print("Деление: ",op1/op2)
default:
    print("Тестирование прошло успешно")
}

switch const.2{
case "+":
    print(const.0+const.1)
default:
    print("Не найден необходимый  кейс")
    
}

//2.10
//Guar
guard true else {
 print("Condition not met")
}
print("Condition met")

//
var intMass = [1,2,3,4,5,6,7,8,9]
for i in intMass {
    print(i)
}

//
var i = 0
while i < intMass.count
{
   i = i+1
}
print (i)

//
var m = 2; repeat{
    m = m*2
} while m < 20
print(m)

