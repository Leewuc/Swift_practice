import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Turtle Rock")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white,lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}