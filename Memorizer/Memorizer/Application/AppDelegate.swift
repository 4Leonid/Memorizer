//
//  AppDelegate.swift
//  Memorizer
//
//  Created by Леонид Турко on 23.09.2024.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

var window: UIWindow?

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    window = UIWindow(frame: UIScreen.main.bounds)
    window?.rootViewController = UINavigationController(rootViewController: MainScreenViewController())
    window?.makeKeyAndVisible()
    
    return true
  }
}

