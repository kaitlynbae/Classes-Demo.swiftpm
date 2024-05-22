import SwiftUI

class Fantasy {
    //mvp 
    var qb = "Tua"
    var wr = "Hill"
    
    //stretch #1 
    var points: Int 
    var wins: Int
    init(){
        points = 119
        wins = 7
    }
    init(quarterBack: String, wideReceiver: String, totalPoint: Int, totalWins: Int){
        qb = quarterBack
        wr = wideReceiver
        points = totalPoint
        wins = totalWins
    
}
}
