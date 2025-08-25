//
//  View.swift
//  Composition
//
//  Created by Imho Jang on 8/25/25.
//

import UIKit

class CommonView: UIView {
    
    let viewModel: ViewModelCommonInterface
    
    init(viewModel: ViewModelCommonInterface) {
        self.viewModel = viewModel
        super.init(frame: .zero)
        bindViewModel()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func bindViewModel() {}
}

class ACustomView: UIView {
    let viewModel: AViewModelInterface
    
    init(viewModel: AViewModelInterface) {
        self.viewModel = viewModel
        super.init(frame: .zero)
        bindViewModel()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func bindViewModel() {}
}

class BCustomView: UIView {
    let viewModel: BViewModelInterface
    
    init(viewModel: BViewModelInterface) {
        self.viewModel = viewModel
        super.init(frame: .zero)
        bindViewModel()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func bindViewModel() {}
}

class CCustomView: UIView {
    let viewModel: CViewModelInterface
    
    init(viewModel: CViewModelInterface) {
        self.viewModel = viewModel
        super.init(frame: .zero)
        bindViewModel()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func bindViewModel() {}
}

