//
//  patient .swift
//  2HW3
//
//  Created by Indira on 5/1/23.
//

import Foundation

class Patient{
    var name: String
    var surname: String
    var diagnose: String
    
    init(name: String, surname: String, diagnose: String) {
        self.name = name
        self.surname = surname
        self.diagnose = diagnose
    }
    func showInfo(){
        print("name \(name), surname \(surname), diagnose \(diagnose)")
    }
}
