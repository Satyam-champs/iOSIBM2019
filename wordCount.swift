func wordCount(s: String) -> Dictionary<String, Int> {
    var words = s.componentsSeparatedByString(" ")
    var wordDictionary = Dictionary<String, Int>()
    for word in words {
        if wordDictionary[word]? {
            wordDictionary[word] = wordDictionary[word]! + 1
        } else {
            wordDictionary[word] = 1
        }
    }
    return wordDictionary
}
