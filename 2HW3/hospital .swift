//
//  hospital .swift
//  2HW3
//
//  Created by Indira on 5/1/23.
//

import Foundation

class  Hospital {
 private var patient = [Patient] ()
     private func addpatients(name:String,surename:String, checkup:Double) -> Bool {
        var bool  = false

        for i in patient {
            if i.name == name && i.surname == surname && i.checkup  == checkup {
                bool = true
                break
            }
        }

         return bool
    }
    func addlist(add:Patient) {
        patient.append(add)
    }
   func showInfo(name:String,surename:String,checkup:Double) {
       if addpatients(name: name, surname: surname, checkup: checkup)  {
           print("found out this patient")
           for i in 0..<patient.count {
               if patient[i].name == name && patient[i].surname == surname && patient[i].checkup == checkup{
                   patient.remove(at: i)
               }
           }

       } else {
           print("have to add this unknown patient")
           patient.append(Patient(name: name, surname: surname,checkup: checkup))
       }


       for patients in patient {
           print(patients.name!)
           print(patients.surname!)
           print(patients.checkup!)
       }
    }
}
