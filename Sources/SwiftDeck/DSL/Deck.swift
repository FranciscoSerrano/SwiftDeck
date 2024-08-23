//
//  Deck.swift
//
//
//  Created by Francisco Serrano on 8/22/24.
//

import Foundation

public struct Deck {
    let title: String
    let theme: Theme
    @SlideArrayBuilder var slides: () -> [Slide]
    
    public init(title: String, theme: Theme = .dark, @SlideArrayBuilder slides: @escaping () -> [Slide]) {
        self.title = title
        self.theme = theme
        self.slides = slides
    }
}
