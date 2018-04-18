//
//  CGRect+Scale.swift
//  Gallery
//
//  Created by Marcos Griselli on 18/04/2018.
//

import Foundation
import UIKit

fileprivate func * (left: CGSize, right: CGFloat) -> CGSize {
    return CGSize(width: left.width * right, height: left.height * right)
}

internal extension CGSize {

    var scaledToScreen: CGSize {
        return self * UIScreen.main.scale
    }
}
