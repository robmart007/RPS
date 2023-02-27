//
//  Sign.swift
//  RPS
//
//  Created by Roberto Martinez on 2/26/23.
//

import Foundation

func randomSign() -> Sign {
    let sign = Int.random(in: 0...2)
    if sign == 0 {
        return .rock
    } else if sign == 1 {
        return .paper
    } else {
        return .scissors
        
    }
}


enum Sign {
    case rock
    case paper
    case scissors
    
    var emoji: String {
        switch self {
        case .rock:
            return "👊"
        case .paper:
            return "✋"
        case .scissors:
            return "✌️"
        }
}

        }
    
    
//    var comparison(_ opponentSign: Sign) -> GameState {
//        switch {
    
    }

      //  rock vs paper = lose
      
}
