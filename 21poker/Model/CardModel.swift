//
//  CardModel.swift
//  21poker
//
//  Created by Kenny on 2020/12/11.
//  Copyright © 2020 CodewithKenny. All rights reserved.
//

import Foundation

class CardModel {
    
    /// 所有卡片
    private lazy var pokerDeck =
        [PokerType(pokerNumber: 1, image: "ace_of_spades", porkerFlower: 4), PokerType(pokerNumber: 2, image: "2_of_spades", porkerFlower: 4), PokerType(pokerNumber: 3, image: "3_of_spades", porkerFlower: 4), PokerType(pokerNumber: 4, image: "4_of_spades", porkerFlower: 4),PokerType(pokerNumber: 5, image: "5_of_spades", porkerFlower: 4),PokerType(pokerNumber: 6, image: "6_of_spades", porkerFlower: 4),PokerType(pokerNumber: 7, image: "7_of_spades", porkerFlower: 4),PokerType(pokerNumber: 8, image: "8_of_spades", porkerFlower: 4),PokerType(pokerNumber: 9, image: "9_of_spades", porkerFlower: 4),PokerType(pokerNumber: 10, image: "10_of_spades", porkerFlower: 4),PokerType(pokerNumber: 10, image: "jack_of_spades", porkerFlower: 4),PokerType(pokerNumber: 10, image: "king_of_spades", porkerFlower: 4),PokerType(pokerNumber: 10, image: "queen_of_spades", porkerFlower: 4),//以上黑桃
         PokerType(pokerNumber: 1, image: "ace_of_hearts", porkerFlower: 3),PokerType(pokerNumber: 2, image: "2_of_hearts", porkerFlower: 3),PokerType(pokerNumber: 3, image: "3_of_clubs", porkerFlower: 3),PokerType(pokerNumber: 4, image: "4_of_hearts", porkerFlower: 3),PokerType(pokerNumber: 5, image: "5_of_hearts", porkerFlower: 3),PokerType(pokerNumber: 6, image: "6_of_hearts", porkerFlower: 3),PokerType(pokerNumber: 7, image: "7_of_hearts", porkerFlower: 3),PokerType(pokerNumber: 8, image: "8_of_hearts", porkerFlower: 3),PokerType(pokerNumber: 9, image: "9_of_hearts", porkerFlower: 3),PokerType(pokerNumber: 10, image: "10_of_hearts", porkerFlower: 3),PokerType(pokerNumber: 10, image: "jack_of_hearts", porkerFlower: 3),PokerType(pokerNumber: 10, image: "queen_of_hearts", porkerFlower: 3),PokerType(pokerNumber: 10, image: "king_of_hearts", porkerFlower: 3),//以上愛心
         PokerType(pokerNumber: 1, image: "ace_of_diamonds", porkerFlower: 2),PokerType(pokerNumber: 2, image: "2_of_diamonds", porkerFlower: 2),PokerType(pokerNumber: 3, image: "3_of_diamonds", porkerFlower: 2),PokerType(pokerNumber: 4, image: "4_of_diamonds", porkerFlower: 2),PokerType(pokerNumber: 5, image: "5_of_diamonds", porkerFlower: 2),PokerType(pokerNumber: 6, image: "6_of_diamonds", porkerFlower: 2),PokerType(pokerNumber: 7, image: "7_of_diamonds", porkerFlower: 2),PokerType(pokerNumber: 8, image: "8_of_diamonds", porkerFlower: 2),PokerType(pokerNumber: 9, image: "9_of_diamonds", porkerFlower: 2),PokerType(pokerNumber: 10, image: "10_of_diamonds", porkerFlower: 2),PokerType(pokerNumber: 10, image: "jack_of_diamonds", porkerFlower: 2),PokerType(pokerNumber: 10, image: "queen_of_diamonds", porkerFlower: 2),PokerType(pokerNumber: 10, image: "king_of_diamonds", porkerFlower: 2),//以上方塊
         PokerType(pokerNumber: 1, image: "ace_of_clubs", porkerFlower: 1),PokerType(pokerNumber: 2, image: "2_of_clubs", porkerFlower: 1),PokerType(pokerNumber: 3, image: "3_of_clubs", porkerFlower: 1),PokerType(pokerNumber: 4, image: "4_of_clubs", porkerFlower: 1),PokerType(pokerNumber: 5, image: "5_of_clubs", porkerFlower: 1),PokerType(pokerNumber: 6, image: "6_of_clubs", porkerFlower: 1),PokerType(pokerNumber: 7, image: "7_of_clubs", porkerFlower: 1),PokerType(pokerNumber: 8, image: "8_of_clubs", porkerFlower: 1),PokerType(pokerNumber: 9, image: "9_of_clubs", porkerFlower: 1),PokerType(pokerNumber: 10, image: "10_of_clubs", porkerFlower: 1),PokerType(pokerNumber: 11, image: "jack_of_clubs", porkerFlower: 1),PokerType(pokerNumber: 12, image: "queen_of_clubs", porkerFlower: 1),PokerType(pokerNumber: 13, image: "king_of_clubs", porkerFlower: 1),]//以上梅花
    
    /// 將資料傳到Logic
    func requestData() -> [PokerType] {
        let poker =  self.pokerDeck
        return poker
    }
}
