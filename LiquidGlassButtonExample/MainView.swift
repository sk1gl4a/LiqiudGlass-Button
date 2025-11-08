import SwiftUI

struct MainView: View {
    let text: String

    var body: some View {
        ZStack {
            BackgroundView()

            LiquidGlassButton(title: text) {
                print("Button pressed!")
            }
        }
    }
}
