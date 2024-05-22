import SwiftUI

struct ContentView: View {
    @State var myFantasyTeam = Fantasy()
    @State var nicoFantasyTeam = Fantasy(quarterBack: "Lamar", wideReceiver: "AJ", totalPoint: 132, totalWins: 10)
    @State var matthewFantasyTeam = Fantasy(quarterBack: "TEXTFIELD", wideReceiver: <#T##String#>, totalPoint: <#T##Int#>, totalWins: <#T##Int#>)
    
    var body: some View {
        VStack {
            Text(myFantasyTeam.qb) 
        }
    }
}
