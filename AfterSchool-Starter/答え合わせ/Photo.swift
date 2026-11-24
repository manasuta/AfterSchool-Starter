import SwiftUI

struct MyPhotoView: View {
    var body: some View {
        Image("campus").resizable().scaledToFit()
    }
}

struct MyCaption: View {
    var body: some View {
        Text("帰り道、今日だけの夕焼け。")
            .font(.system(size: 14))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 16).padding(.top, 8)
    }
}
