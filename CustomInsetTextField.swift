//
//  CustomInsetTextField.swift
//  imobi
//
//  Created by Zoom-Biz on 9/29/16.
//  Copyright © 2016 Zoom-Biz. All rights reserved.
//

import UIKit

class CustomInsetTextField: UITextField {

    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 10)
    }
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 10)
    }
    
}
