//
//  FormatPhoneNumber.swift
//  HomeWorkWB
//
//  Created by David Mikhailov on 04/07/2024.
//

import SwiftUI

extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}

