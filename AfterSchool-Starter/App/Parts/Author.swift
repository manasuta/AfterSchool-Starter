import SwiftUI

struct MyAuthorView: View {
    var body: some View {
        // この1行を自分の部品に置き換えます。
        PartSlot(height: 72)
    }
}

struct AuthorPreview: PreviewProvider {
    static var previews: some View {
        VStack {
            MyAuthorView()
        }
    }
}
