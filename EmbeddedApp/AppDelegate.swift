//
//  AppDelegate.swift
//  EmbeddedApp
//
//  Created by Danil Sigal on 17.04.2023.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow()
        
        window?.makeKeyAndVisible()
        window?.rootViewController = EmbeddedViewController()
        return true
    }

}
