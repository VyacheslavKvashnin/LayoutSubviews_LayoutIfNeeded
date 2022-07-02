//
//  ViewController.swift
//  LayoutSubviews_LayoutIfNeeded
//
//  Created by Вячеслав Квашнин on 02.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewHA: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewHA.layer.cornerRadius = viewHA.frame.height / 2
    }

    @IBAction func Button(_ sender: Any) {
        
    }
}

