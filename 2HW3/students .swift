//
//  students .swift
//  2HW3
//
//  Created by Indira on 5/1/23.
//

import Foundation

class Students{
    var name: String
    var surname: String
    var age: Int
    var gpa: Int
    
    init(name: String, surname: String, age: Int, gpa: Int) {
        self.name = name
        self.surname = surname
        self.age = age
        self.gpa = gpa
    }
    func showInfo(){
        print("student \(name), surname \(surname), age \(age), gpa \(gpa)")
    }
}

