//
//  ViewController.swift
//  LayoutSubviews_LayoutIfNeeded
//
//  Created by Вячеслав Квашнин on 02.07.2022.
//

import UIKit

class ViewController: UIViewController {
    
    let redView = RedView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        view.addSubview(redView)
        
//        redView.center = view.center
        
    }

    @IBAction func Button(_ sender: Any) {
        
    }
}

