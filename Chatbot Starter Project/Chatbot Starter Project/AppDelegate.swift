//
//  AppDelegate.swift
//  Chip- Hotel Booking Chatbot
//
//  Created by Sai Kambampati on 9/1/17.
//  Copyright © 2017 AppCoda. All rights reserved.
//

import UIKit
import ApiAI

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
    
    let configuration = AIDefaultConfiguration()
    configuration.clientAccessToken = "934efc26feda41c783ce8aaf8aa9d0f3"
    
    let apiai = ApiAI.shared()
    apiai?.configuration = configuration
    
    return true
  }
  
}

