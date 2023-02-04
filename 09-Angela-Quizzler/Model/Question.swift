//
//  Question.swift
//  09-Angela-Quizzler
//
//  Created by Алексей on 02.02.2023.
//

import Foundation

struct Question {
    let text: String
    let answer: String

    init(text: String, answer: String) {
        self.text = text
        self.answer = answer
    }
}
