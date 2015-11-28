//
//  AppDelegate.swift
//  Migraine
//
//  Created by Yanbo Li on 11/22/15.
//  Copyright © 2015 Yanbo Li. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    
//    var tabBarController: UITabBarController {
//        return window!.rootViewController as! UITabBarController
//    }
//    
//    var taskListViewController: TaskListViewController {
//        let navigationController = tabBarController.viewControllers!.first as! UINavigationController
//        
//        return navigationController.visibleViewController as! TaskListViewController
//    }
//    
//    var resultViewController: ResultViewController? {
//        let navigationController = tabBarController.viewControllers![1] as! UINavigationController
//        
//        // Find the `ResultViewController` (if any) that's a view controller in the navigation controller.
//        return navigationController.viewControllers.filter { $0 is ResultViewController }.first as? ResultViewController
//    }
//    
//    // MARK: UIApplicationDelegate
//    
//    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
//        
//        // When a task result has been finished, update the result view controller's task result.
//        taskListViewController.taskResultFinishedCompletionHandler = { [unowned self] taskResult in
//            /*
//            If we're displaying a new result, make sure the result view controller's
//            navigation controller is at the root.
//            */
//            if let navigationController = self.resultViewController?.navigationController {
//                navigationController.popToRootViewControllerAnimated(false)
//            }
//            
//            // Set the result so we can display it.
//            self.resultViewController?.result = taskResult
//        }
//        return true
//    }



    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(application: UIApplication) {
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

