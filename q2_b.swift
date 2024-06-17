import Foundation

//b
func isIsogram(_ word: String) -> Bool {
    var seenCharacters = Set<Character>()
    
    for char in word.lowercased() {
        if seenCharacters.contains(char) {
            return false
        }
        seenCharacters.insert(char)
    }
}

print("Enter a word to check if it's an isogram or not")
if let input = readLine() {
    print("\"\(input)\" is an isogram ? \(result)")
} else {
    print("Invalid input.")
}