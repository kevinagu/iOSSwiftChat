//
//  UserService.swift
//  iOSChat
//
//  Created by kevin Agudelo Betancourt on 15/03/16.
//  Copyright © 2016 kevin Agudelo Betancourt. All rights reserved.
//

import UIKit

class UserService {
    let firebaseSetup = FirebaseSetup()
    func SignInUser(email: String, password: String){
        firebaseSetup.myRootRef.createUser(email, password: password,
            withValueCompletionBlock: { error, result in
                
                if error != nil {
                    // There was an error creating the account
                } else {
                   // let uid = result["uid"] as? String
                }
        })
    }
}
