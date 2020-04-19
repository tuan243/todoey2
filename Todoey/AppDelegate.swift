//
//  AppDelegate.swift
//  Todoey
//
//  Created by mac on 4/17/20.
//  Copyright © 2020 VLAB J.S.C. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
             _ = try Realm()
        } catch {
            print("Error initialising realm, \(error)")
        }
        return true
    }
}

