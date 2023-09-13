import Cocoa

var greeting = "Hello, playground"

// MARK: - Variables and constants
var name = "Noor"
name = "Nooralam Shaikh"
name = "Shaikh Mohd Nooralam"

let character = "Ross"

var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)


// MARK: - Strings

let actor = "Shah rukh khan"

let filename = "paris.jpg"
let result = "⭐️ You win! ⭐️"

let quote = "\"Abracadabra\" woosh"
print(quote)


let song = """
take me back
to the
night we met
"""
let songLength = song.count
print(songLength)

print(song.uppercased())

print(song.hasPrefix("take me"))
print(filename.hasSuffix(".jpg"))

// MARK: - Whole Numbers

let score = 10
let reallyBig = 10_00______00_000

let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2
print(score)


var counter = 10
counter = counter + 5

// Compound assignment operators
counter += 5
print(counter)

counter *= 2
print(counter)
counter -= 10
print(counter)
counter /= 2
print(counter)

let number = 120
print(number.isMultiple(of: 3))
print(120.isMultiple(of: 3))

// MARK: - Decimal numbers
let decimalNumber = 0.1 + 0.2
print(decimalNumber)


let a = 1
let b = 2.0
//let c = a + b // produces error

let c = a + Int(b)
let d = Double(a) + b
print(d)

let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0
let int1 = 3

var actor2 = "Nicolas Cage"
actor2 = "John Travolta"

// actor2 = 57 //produces error

var rating = 5.0
rating *= 2
