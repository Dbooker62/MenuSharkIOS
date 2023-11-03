import SwiftUI


struct ContentView: View {
    var body: some View {
        ZStack {
            Color.green   // Background color similar to the image.
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Spacer()
                Text("MENU SHARK")
                    .font(.largeTitle)
                    .font(.system(.largeTitle, design: .monospaced))
                    .fontWeight(.bold)
                    .foregroundColor(.yellow)
                    .padding(.bottom,100)
                
                Image("shark")  // Image name as saved in playground's resources.
                    .resizable()
                    .scaledToFit()
                    .frame(width: 300, height: 300) // Adjust size as needed.
                 .padding(.bottom,250)
                Spacer()
                
                HStack {
                    Image(systemName: "location")
                        .imageScale(.large)
                        .foregroundColor(.black)
                    .padding(.bottom,50)
                    Text("location")
                    .font(.largeTitle)
                        .foregroundColor(.yellow)
                        .fontWeight(.bold)
                    .padding(.bottom,50)
                }
                .padding(.bottom, 20)
            }
        }
    }
}
