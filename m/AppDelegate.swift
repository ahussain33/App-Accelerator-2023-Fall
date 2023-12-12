//
//  AppDelegate.swift
//  patientDemo
//
//  Created by admin on 11/27/23.
//

import Foundation
import SwiftUI
import FirebaseCore
import Firebase

class AppDelegate:NSObject, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        FirebaseApp.configure()
        return true
    }
}
