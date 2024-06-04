import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            Text("My recipes")
            .navigationTitle("My recipes")
        }
    }
}

struct HomeView_Previews: PreviewProvider{
    static var previews: some View {
        HomeView()
    }
}