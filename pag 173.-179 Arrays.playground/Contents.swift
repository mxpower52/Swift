import UIKit

//pag 173

//var airpots: [String: String] = ["YYZ": "Toronto Pearson"," DUB": "Dublin"]

var airports = ["YYZ": "Toronto Pearson"," DUB": "Dublin"]

print("The airpots dictionary contains \(airports.count) items,")



if airports.isEmpty {
    print("The airports dictionary is empty.")
    
} else {
    print("The airports dictionary is not empty")
}

airports["LHR"] = "London"

//change value
airports["LHR"] = "London Heathrow"


if let oldValue = airports.updateValue("Dublin Airport", forKey: "DUB") {
    print("The old value of od DUB was \(oldValue)")
}


if let airportName = airports["DUB"] {
    print("The name of the airport is \(airportName).")
    
} else {
    print("That airport is not in the airports dictionary.")
    
}


airports["APL"] = "Apple International"

airports["APL"] = nil


if let removedValue = airports.removeValue(forKey: "DUB") {
    print("The removed airport's name is \(removedValue).")
} else {
    print("The airports dictionary does not contain a value for DUB.")
    
}
for (airportCode, airportName) in airports {
    print("\(airportCode): \(airportName)")
}

for airportCode in airports.keys {
    print("Airport code: \(airportCode)")
}


for airportsName in airports.values {
    print("Airport name: \(airportsName)")
}


let airportCodes = [String](airports.keys)
let airportNames = [String](airports.values)
