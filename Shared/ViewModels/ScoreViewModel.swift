//
//  ScoreViewModel.swift
//  LearnSwift
//
//  Created by krina wibisana on 14/05/22.
//

import Foundation

struct ScoreViewModel {
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage: Int {
        (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
    }
}
