//
//  RedView.swift
//  LayoutSubviews_LayoutIfNeeded
//
//  Created by Вячеслав Квашнин on 02.07.2022.
//

import Foundation
import UIKit

class RedView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
