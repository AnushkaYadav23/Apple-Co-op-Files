struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion.hasPrefix("hello"){
            return "Why, hello there!"
        } else if lowerQuestion == "where are the cookies?"{
            return "In the cookie jar!"
        } else if lowerQuestion.hasPrefix("where"){
            return "To the North!"
        } else if lowerQuestion.count % 2 == 0 {
            return "Hm! Try again tomorrow!"
        } else { return "Let me think about that one!"} }
}
