//
//  SceneDelegate.swift
//  Today
//
//  Created by Марк Михайлов on 17.01.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: windowScene)
        let layout = UICollectionViewFlowLayout()
        window?.rootViewController = ReminderListViewController(collectionViewLayout: layout)
        window?.makeKeyAndVisible()
    }



}

