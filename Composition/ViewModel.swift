//
//  ViewModel.swift
//  Composition
//
//  Created by Imho Jang on 8/7/25.
//

protocol ViewModelCommonInterface {}

protocol AViewModelInterface {}

protocol BViewModelInterface {}

protocol CViewModelInterface {}

class AViewModel: ViewModelCommonInterface, AViewModelInterface {}

class BViewModel: ViewModelCommonInterface, BViewModelInterface {}

class CViewModel: ViewModelCommonInterface, CViewModelInterface {}

