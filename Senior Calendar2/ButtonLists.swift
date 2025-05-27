
import SwiftUI
import Foundation

struct Event: Hashable, Codable {
    var name: String
    var loc: String
    var dateTime: String
    var eType: String
}
class ButtonStore: ObservableObject {
    @Published var buttons: [Int] = []
}
struct ButtonView: View {
    var body: some View {
        let globalButtonStore = ButtonStore()
        @ObservedObject var buttonStore = globalButtonStore
        List {
            ForEach(buttonStore.buttons, id: \.self) { buttonId in
                Button("Button \(buttonId)") {
                    print("Button \(buttonId) tapped")
                }
            }
        }
    }
}
