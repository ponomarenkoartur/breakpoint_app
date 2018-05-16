//
//  InsetTextField.swift
//  breakpoint
//
//  Created by Artur on 5/16/18.
//  Copyright © 2018 ArturCode. All rights reserved.
//

import UIKit

class InsetTextField: UITextField {

    private var textRectOffset: CGFloat = 20
    private var padding = UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 0)
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        <#code#>
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        <#code#>
    }
    
    override func placeholderRect(forBounds bounds: CGRect) -> CGRect {
        <#code#>
    }

}
