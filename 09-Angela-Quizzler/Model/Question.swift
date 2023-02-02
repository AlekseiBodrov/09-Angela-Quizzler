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

    init(q: String, a: String) {
        text = q
        answer = a
    }
}
