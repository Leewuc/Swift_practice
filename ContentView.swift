import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Image("dog")
                .clipShape(Circle())
                .overlay {
                    Circle().stroke(.gray, lineWidth: 4)
                }
                .shadow(radius: 6)
            Text("Hello, world!")
                .foregroundColor(Color.red)
            HStack {
                Text("sub title1")
                Spacer()
                Text("sub title2")
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
