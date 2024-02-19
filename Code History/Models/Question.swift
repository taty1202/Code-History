//
//  Question.swift
//  Code History
//
//  Created by Tatyana Araya on 8/2/23.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
        Question(questionText: "Who invented the World Wide Web?", possibleAnswers: ["Steve Jobs", "Linus Torvalds", "Bill Gates", "Tim Berners-Lee"], correctAnswerIndex: 3),
        Question(questionText: "What was the first object oriented programming language?", possibleAnswers: ["Simula", "Python", "Swift", "C"], correctAnswerIndex: 0),
        Question(questionText: "What was the first computer bug?", possibleAnswers: ["Ant", "Moth", "Beetle", "Fly"], correctAnswerIndex: 1),
        Question(questionText: "HTML stands for?", possibleAnswers: ["HyperTest Makeup Language","HappyText Message Language", "HyperText Markup Language", "HelloText Momoa Language"], correctAnswerIndex: 2),
        Question(questionText: "Who was the first computer programmer?", possibleAnswers: ["Ada Lovelace", "Charles Babbage", "Grace Hooper", "Guido van Rossum"], correctAnswerIndex: 0),
        Question(questionText: "What is the full form of CPU?", possibleAnswers: ["Control Processing Unit", "Computer Processing Unit", "Computer Principal Unit", "Central Processing Unit"], correctAnswerIndex: 3),
        Question(questionText:"Which computer language is ONLY written in Binary code?", possibleAnswers: ["Pascal", "Machine Language", "C", "C#"], correctAnswerIndex: 1),
        Question(questionText: "Who is the 'father' of computers?", possibleAnswers: ["James Gosling", "Dennis Ritchie", "Charles Babbage", "Bjarne Stroustrup"], correctAnswerIndex: 2),
        Question(questionText: "Which of the following is the smallest unit of data in a computer?", possibleAnswers: ["Bit", "KB", "Nibble", "Byte"], correctAnswerIndex: 0),
        Question(questionText: "A  _____  designs, writes, tests, and implements programs in a particular language.", possibleAnswers: ["Operator", "System Analyst", "Programmer", "System Designer"], correctAnswerIndex: 2)
    ]
}
