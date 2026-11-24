import SwiftUI

struct MyAuthorView: View {
    var body: some View {
        HStack(spacing: 12) {
            Text("🌱")
                .font(.system(size: 24))
                .frame(width: 48, height: 48)
                .background(Color.green.opacity(0.15))
                .clipShape(Circle())
            VStack(alignment: .leading, spacing: 4) {
                Text("はる").font(.system(size: 17))
                Text("キャンパス・12分前").font(.system(size: 13)).foregroundStyle(.gray)
            }
            Spacer()
        }
        .padding(.horizontal, 16)
        .padding(.vertical, 12)
    }
}

