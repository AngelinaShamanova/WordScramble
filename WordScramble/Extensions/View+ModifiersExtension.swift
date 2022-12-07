//
//  View+ModifiersExtension.swift
//  WordScramble
//
//  Created by Ангелина Шаманова on 7.12.22..
//

import SwiftUI

extension View {
    func customRemoveSwipe(title: String, _ action: @escaping (()->Void)) -> some View {
        modifier(CustomRemoveSwipe(title: title, action: action))
    }
}
