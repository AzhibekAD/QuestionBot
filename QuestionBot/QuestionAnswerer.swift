struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let loweredQuestion = question.lowercased()
        let answers = ["Wha?", "What do you want?", "I don't understand"]
        
        if loweredQuestion == "where are the cookies?" {
            return "In the cookie Jar!"
        } else if loweredQuestion.hasPrefix("hello") {
            return "Well, Hello there!"
        } else if loweredQuestion.hasPrefix("where")  {
            return "Th the NORTH!"
        } else if loweredQuestion.hasPrefix("can") {
            return "No, can't"
        } else if loweredQuestion.hasPrefix("should") {
            return "Yes, definitely"
        } else {
            return answers.randomElement()!
        }
    }
}
