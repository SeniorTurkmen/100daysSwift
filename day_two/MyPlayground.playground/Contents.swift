import UIKit

// Array Test
let ecrin = "Ecrin Hatice TÜRKMEN"
let izzet = "İzzet Hilmi TÜRKMEN"
let kezban = "Kezban TÜRKMEN"
let omer = "Ömer TÜRKMEN"
let senior = "Mustafa TÜRKMEN"

let family = [ecrin,izzet,kezban,omer,senior]

family[4]


// Set Test

let color = Set(["green","blue","turquoise","yellow","pink"])

// trying dub. item int Set
let color2 = Set(["green","blue","turquoise","yellow","pink","green","blue","turquoise"])


// Tupled Test
let name = (first: "Mustafa",last: "TÜRKMEN")

name.0

name.first


// Difrences of Arrays-Tuples-Set

let adress = (city: "Ankara", district:"Altındağ", fullAdress: "Yıldıztepe mah. Hicaz cad. no: 13/6 Altındağ/Ankara")

let jobs = Set(["doctor", "engineer", "constructor", "boss"])

let programmingLanguage = ["Swift","Dart",".Net","Php", "JavaScript"]

// Dictionaries

let socialAccount = ["name":"Mustafa", "twitter":"@Seniorturkmen","instagram":"@seniorturkmen", "medium":"@seniorturkmen"]

socialAccount["medium"]


// Dictionary deafult Values

let knownDevices = ["computer":"Macbook M1","phone" :"Iphone 7"]

knownDevices["computer"]

knownDevices["device",default: "Undefined"]

//Empty Collection

var teams = [String:String]()

teams["guven"] = "Mobile App Developer"

var deviceAges = [Int]()

deviceAges.append(1)

var string = Set<String>()

var number = Set<Int>()

var scores = Dictionary<String, Int>()

var results = Array<Int>()


// Enums

enum Status{
    case fail
    case succes
}

let result = Status.fail


// Enums associations
enum Activity{
    case boring
    case running(destinations: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let activity = Activity.running(destinations: "Park")


// Enum raw value

enum Planets: Int{
    case mercury = 1
    case venus
    case earth
    case mars
}

let currentPlanet = Planets.earth

let earth = Planets(rawValue: 3)
