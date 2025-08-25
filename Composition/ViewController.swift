//
//  ViewController.swift
//  Composition
//
//  Created by Imho Jang on 8/7/25.
//

import UIKit

class ViewController: UIViewController {
    
    let viewModel: ViewModelCommonInterface
    
    init(viewModel: ViewModelCommonInterface, commonView: UIView, customView: UIView) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}


