//
//  CGSize+Scale.swift
//  Gallery-iOS
//
//  Created by Marcos Griselli on 18/04/2018.
//  Copyright © 2018 Hyper Interaktiv AS. All rights reserved.
//

import UIKit

fileprivate func * (left: CGSize, right: CGFloat) -> CGSize {
    return CGSize(width: left.width * right, height: left.height * right)
}

internal extension CGSize {
    
    var scaledToScreen: CGSize {
        return self * UIScreen.main.scale
    }
}
