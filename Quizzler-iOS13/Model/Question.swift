//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Guilherme Strobino on 02/07/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: [String]
    let correctAnswer: String
    
    init(q: String, a: [String], ca: String) {
        text = q
        answer = a
        correctAnswer = ca
    }
}
