//
//  Extensions.swift
//  iOS15-UiKit-netflix-clone
//
//  Created by TheGIZzz on 28/4/2565 BE.
//

import Foundation

extension String {
    func captitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
