import SwiftUI

struct MyLikeButton: View {
    @State private var isLiked = false

    var body: some View {
        Button {
            isLiked.toggle()
        } label: {
            HStack(spacing: 6) {
                Image(systemName: isLiked ? "heart.fill" : "heart")
            .font(.system(size: 20))
            .foregroundStyle(isLiked ? Color.red : Color.primary)
                Text(isLiked ? "25" : "24").font(.system(size: 17))
            }
            .frame(minWidth: 44, minHeight: 44)
            .contentShape(Rectangle())
        }
        .buttonStyle(.plain)
        .accessibilityLabel(isLiked ? "いいねを取り消す" : "いいね")
    }
}
