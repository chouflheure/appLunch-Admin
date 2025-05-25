
import SwiftUI

struct HomeScreenView: View {
    var body: some View {
        SafeAreaContainer {
            VStack {
                HStack {
                    Text("1000")
                        .foregroundColor(.white)
                    Text("Users")
                        .foregroundColor(.white)
                }
                .padding()
                .background(Color(hue: 1.0, saturation: 0.016, brightness: 0.308))
                .cornerRadius(10)
                .overlay() {
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(style: StrokeStyle(lineWidth: 0.5))
                        .fill(.white)
                }
                
                
                HStack {
                    Text("Version actuelle : ")
                        .foregroundColor(.white)
                    Text("1.0")
                        .foregroundColor(.white)
                }
                .padding()
                .background(Color(hue: 1.0, saturation: 0.016, brightness: 0.308))
                .cornerRadius(10)
                .overlay() {
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(style: StrokeStyle(lineWidth: 0.5))
                        .fill(.white)
                }

                Spacer()
            }
        }
    }
}

#Preview {
    ZStack {
        NeonBackgroundImage()
        HomeScreenView()
    }
}
