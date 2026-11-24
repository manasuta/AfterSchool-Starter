import SwiftUI

@main
struct AfterSchoolApp: App {
    var body: some Scene {
        WindowGroup { Feed() }
    }
}

struct Feed: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(alignment: .leading, spacing: 0) {
                    // A：下の枠を MyAuthorView() に交換
                    PartSlot(height: 72)
                    // B 写真：下の枠を MyPhotoView() に交換
                    PartSlot(height: 220)
                    HStack(spacing: 18) {
                        // C：下の枠を MyLikeButton() に交換
                        PartSlot(height: 44).frame(width: 60)
                        Label("3", systemImage: "bubble.left")
                        Spacer()
                        Image(systemName: "bookmark")
                    }
                    .padding(.horizontal, 16)
                    .padding(.top, 4)
                    // B 一言：下の枠を MyCaption() に交換
                    PartSlot(height: 28)
                    Divider().padding(.top, 16)
                }
            }
            .navigationTitle("放課後")
        }
    }
}

struct PartSlot: View {
    let height: CGFloat

    var body: some View {
        RoundedRectangle(cornerRadius: 6)
            .fill(Color.secondary.opacity(0.12))
            .frame(height: height)
            .padding(.horizontal, 4)
            .accessibilityHidden(true)
    }
}
