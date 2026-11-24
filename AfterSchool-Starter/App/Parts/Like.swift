import SwiftUI

struct MyLikeButton: View {
    var body: some View {
        // この1行を自分の部品に置き換えます。
        PartSlot(height: 44).frame(width: 60)
    }
}

struct LikePreview: PreviewProvider {
    static var previews: some View {
        VStack {
            MyLikeButton()
        }
    }
}
