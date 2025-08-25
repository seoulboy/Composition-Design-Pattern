//
//  SceneDelegate.swift
//  Composition
//
//  Created by Imho Jang on 8/7/25.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let ws = (scene as? UIWindowScene) else { return }
        let w = UIWindow(windowScene: ws)
        
        self.window = w
        
        w.rootViewController = createAViewController()
        w.makeKeyAndVisible()
    }
    
    func createAViewController() -> ViewController {
        let aViewModel = AViewModel()
        let commonView = CommonView(viewModel: aViewModel)
        let customView = ACustomView(viewModel: aViewModel)
        return ViewController(viewModel: aViewModel, commonView: commonView, customView: customView)
    }
    
    func createBViewController() -> ViewController {
        let bViewModel = BViewModel()
        let commonView = CommonView(viewModel: bViewModel)
        let customView = BCustomView(viewModel: bViewModel)
        return ViewController(viewModel: bViewModel, commonView: commonView, customView: customView)
    }
    
    func createCViewController() -> ViewController {
        let cViewModel = CViewModel()
        let commonView = CommonView(viewModel: cViewModel)
        let customView = CCustomView(viewModel: cViewModel)
        return ViewController(viewModel: cViewModel, commonView: commonView, customView: customView)
    }
}
