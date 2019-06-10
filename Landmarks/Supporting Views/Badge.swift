import SwiftUI

struct Badge : View {
    var body: some View {
        Text("Badge")
    }
}

#if DEBUG
struct Badge_Previews : PreviewProvider {
    static var previews: some View {
        Badge()
    }
}
#endif
