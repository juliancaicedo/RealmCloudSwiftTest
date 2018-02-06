//
//  Constants.swift
//  TestingRealmCloud
//
//  Created by Julian Caicedo on 06.02.18.
//  Copyright © 2018 Julian Caicedo. All rights reserved.
//

import Foundation
struct Constants {

    // **** ROS On-Premises Users
    // **** Replace the AUTH_URL and REALM_URL strings with the fully qualified versions of
    // **** address of your ROS server, e.g.: "http://127.0.0.1:9080" and "realm://127.0.0.1:9080"
    
    static let MY_INSTANCE_ADDRESS = "the-not-german-guy.us1.cloud.realm.io/"
    
    static let AUTH_URL  = URL(string: "https://\(MY_INSTANCE_ADDRESS)")!
    static let REALM_URL = URL(string: "realms://\(MY_INSTANCE_ADDRESS)/ToDo")!
}
