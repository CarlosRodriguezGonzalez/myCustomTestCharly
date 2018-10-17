//
//  OtroReplace.swift
//  myCustomTestCharly
//
//  Created by Charly Maxter on 17/10/2018.
//

import Foundation

class OtroReplace{
    
    private var user: String = "user"
    private var pass: String = "pass"
    
    init(us: String, pass: String) {
        self.user = us
        self.pass = pass
    }
    
    private func setUser(){
        
    }
    
    public func getUser() -> String{
        return self.user
    }
    
}
