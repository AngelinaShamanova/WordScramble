//
//  CustomRemoveSwipe.swift
//  WordScramble
//
//  Created by Ангелина Шаманова on 7.12.22..
//

import SwiftUI

struct CustomRemoveSwipe: ViewModifier {
    var title: String
    var action: (() -> Void)?
    
    func body(content: Content) -> some View {
        content
            .swipeActions(allowsFullSwipe: false) {
                Button {
                    action?()
                } label: {
                    Text(title)
                }
                .tint(.red)
            }
    }
}
