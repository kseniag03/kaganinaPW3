//
//  SceneDelegate.swift
//  kaganinaPW3
//
//  Created by Ксения Ганина on 28.10.2022.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?
    
    func scene(_ scene: UIScene, willConnectTo session:
               UISceneSession, options connectionOptions:
               UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene)
        else { return }
        let window = UIWindow(windowScene: windowScene)
        let navigationController =
        UINavigationController(rootViewController: WelcomeViewController())
        window.rootViewController = navigationController
        self.window = window
        window.makeKeyAndVisible()
    }

}
