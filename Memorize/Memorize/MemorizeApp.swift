//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Gabriela Valentina on 08.09.2023.
//

import SwiftUI

@main
struct MemorizeApp: App {
    @StateObject var game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
