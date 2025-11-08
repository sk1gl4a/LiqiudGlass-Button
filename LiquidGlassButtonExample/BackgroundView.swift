import SwiftUI

struct BackgroundView: View {

    var body: some View {
        Image("BigSur")
            .resizable()
            .scaledToFill()
            .ignoresSafeArea()
    }
}
