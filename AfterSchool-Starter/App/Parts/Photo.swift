import SwiftUI

struct MyPhotoView: View {
    var body: some View {
        // この1行を自分の部品に置き換えます。
        PartSlot(height: 220)
    }
}

struct MyCaption: View {
    var body: some View {
        // この1行を自分の部品に置き換えます。
        PartSlot(height: 28)
    }
}

struct PhotoPreview: PreviewProvider {
    static var previews: some View {
        VStack {
            MyPhotoView()
            MyCaption()
        }
    }
}
