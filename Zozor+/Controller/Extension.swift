//
//  Extension.swift
//  CountOnMe
//
//  Created by Mac Book Pro on 09/12/2018.
//  Copyright © 2018 Ambroise Collon. All rights reserved.
//

import UIKit

extension UITextView {
    // allows you to reduce the font size of a textView
    func shrinkFont(reduceOf: CGFloat) {
        self.font =  UIFont(name: (self.font?.fontName)!, size: (self.font?.pointSize)! - reduceOf)!
    }
}
