//
//  database.swift
//  2HW3
//
//  Created by Indira on 5/1/23.
//

import Foundation

class DataBase{
    var name: String
    var teacher: [Teacher] = [Teacher]()
    var students: [Students] = [Students]()
    
    init(name: String, teacher: [Teacher], students: [Students]) {
        self.name = name
        self.teacher = teacher
        self.students = students
    }
    func showInfo(){
        for stuff in teacher{
            print("teacher - \(stuff.name) \(stuff.surname), age \(stuff.age)")
        }
        for stuff in students{
            print("students - \(stuff.name) \(stuff.surname), age \(stuff.age) gpa \(stuff.gpa)")
        }
        print("quantity of teacher in general \(teacher.count)")
        print("quantity of students in general \(students.count)")
    }
    func addteachers(add: Teacher){
        teacher.append(add)
    }
    private func returnStudent(name: String, surname: String, age: Int, gpa: Int) -> Students {
        var add = Students (name: name , surname: surname, age: age, gpa: gpa)
        for i in students{
            if i.name == name && i.surname == surname && i.age == age && i.gpa == gpa {
                add = i
                break
            }
        }
        return add
    }
    func returnTeacher(name:String, surename:String, age:Int) -> Teacher {
        var returningTeacher = Teacher(name: name, surname: surename, age: age)
        for i in teacher {
            if i.name == name && i.surname == surename && i.age == age {
                returningTeacher = i
            }
        }
        return returningTeacher
    }
    func addStudent(student: Students){
        students.append(student)
    }
    func removeteacher(teacherremove: Students){
        for (index, item) in teacher.enumerated(){
            for item.name == teacherremove.name && item.surname == teacherremove.surname{
                teacher.remove(at: index)
            }
        }
    }
    func removesrudents(studentsremove: Students){
        for (index, item) in students.enumerated(){
            if item.name == studentsremove.name && item.surname == studentsremove.surname && item.age == studentsremove.age{
                students.remove(at: index)
                print("delete from list")
            }
        }
    }
    
}
