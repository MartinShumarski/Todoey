//
//  AppDelegate.swift
//  Todoey
//
//  Created by Martin Shumarski on 25.06.19.
//  Copyright © 2019 Martin Shumarski. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
     //  print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        
        do {
            _ = try Realm()
           
        } catch {
            print("Error initialising new realm, \(error) ")
            
            
        }
        return true
    }

    
    
    // MARK: - Core Data stack
    

    // MARK: - Core Data Saving support
    
  


}

