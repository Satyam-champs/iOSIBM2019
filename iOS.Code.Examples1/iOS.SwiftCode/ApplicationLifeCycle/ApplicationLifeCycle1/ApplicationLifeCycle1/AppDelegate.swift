//
//  AppDelegate.swift
//  ApplicationLifeCycle1
//
//  Created by Nagarajan on 8/27/14.
//  Copyright (c) 2014 Nagarajan. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
                            
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool
    {
        print("%s", #function)
        //UIScreen.mainScreen().bounds
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
        // Override point for customization after application launch.
        self.window!.backgroundColor = UIColor.white
        let viewController: UIViewController = ViewController()
        self.window?.rootViewController = viewController
        self.window!.makeKeyAndVisible()
        return true
    }


    func applicationWillResignActive(_ application: UIApplication)
    {
        print("%s", #function)
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication)
    {
        print("%s", #function)
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication)
    {
        print("%s", #function)
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication)
    {
        print("%s", #function)
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication)
    {
        print("%s", #function)
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

