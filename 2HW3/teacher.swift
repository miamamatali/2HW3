//
//  teacher.swift
//  2HW3
//
//  Created by Indira on 5/1/23.
//

import Foundation

class Teacher{
    var name: String
    var surname: String
    var age: Int
    
    init(name: String, surname: String, age: Int) {
        self.name = name
        self.surname = surname
        self.age = age
    }
    func showInfo(){
        print("name \(name), surname \(surname), age \(age)")
    }
}
