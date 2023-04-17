/*
Exercise For-In Loops

Create a for-in loop that loops through values 1 to 100, and prints 
each of the values.
*/
for i in 1...100 {
    print(i)
}


/*
Create a for-in loop that loops through each of the characters in 
the alphabet string below, and prints each of the values alongside 
the index.
*/ 

let alphabet = "abcdefghijklmnopqrstuvwxyz"

for (index, theCharacter) in alphabet.enumerated(){
    print("Index: \(index), Character: \(theCharacter)")
}

/*
Create a [String: String] dictionary, where the keys are names of 
states and the values are their capitals. Include at least three
*/
let states = ["Saudi Ariba": "Riydha", "South Korea": "Seoul", "Syria": "damascus"]

for (state, capital) in states {
    print("\(capital) is the capital of \(state)")
} 