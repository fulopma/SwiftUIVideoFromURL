// The Swift Programming Language
// https://docs.swift.org/swift-book
import SwiftUI
import AVKit
import Foundation

@ViewBuilder
@MainActor
public func videoFromUrl(_ url: URL) -> some View {
    VideoPlayer(player: AVPlayer(url: url))
        .frame(width: 320, height: 240)
}
