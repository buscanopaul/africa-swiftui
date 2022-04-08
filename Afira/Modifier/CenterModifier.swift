//
//  CenterModifier.swift
//  Afira
//
//  Created by pbuscano on 4/8/22.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
