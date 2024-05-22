import SwiftUI

struct ContentView: View {
    @State var nameTextField = "" 
    var body: some View {
        VStack {
        Text("Text Fields")
                .font(.largeTitle)
                .fontWeight(.bold)
            TextField("Enter Name", text: $nameTextField)
                .font(.title)
                .multilineTextAlignment(.center)
                .padding()
            Text (nameTextField)
                .font(.title)
                .fontWeight(.bold)
                .padding()
            Button(action: {
                if let enterString = Int(nameTextField){
                    print("Enter Text Is An Integer: \(nameTextField)")
                }
                
                
                
                
                
            }, label: {
                Text("Use Button")
                    .font(.title)
                
            })
        }
    }
}

