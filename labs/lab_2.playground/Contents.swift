//4.1.1
var intArr:[Int] = Array(5...125)
var i = 0
while i <= 4 {
    intArr.remove(at: 0)
    i = i+1
}
intArr [ intArr.endIndex-5 ... intArr.endIndex-1 ] = [0,0]
print(intArr)
//4.1.2
for (index,value) in intArr.enumerated() {
    print("Idex: \(index) : Value: \(value)")
}
print("")
print("")


//4.2.1
typealias kek = [String:(Character,Int)?]
var dictionary:kek = ["bel kon": (cords: "b",num: 2), "cher lad": (cords: "h",num: 4),"xyi": (nil),]
for (key, value) in dictionary{
    if let kords = value{
        print("\(key) : \(kords)")
    }
    else{
        print("\(key) : dead")
    }
}
print("")
print("")

