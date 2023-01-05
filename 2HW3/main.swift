//
//  main.swift
//  2HW3
//
//  Created by Indira on 5/1/23.
//

import Foundation

print("Hello, World!")

var hospital = Hospital ()

hospital.addlist(add: Patient(name: "sarah", surename: "kochman", checkup: 12.2000))
hospital.showInfo(name: "sarah", surename: "kochman", happybirthday: 12.2000)
hospital.addlist(add: Patient(name: "amina", surename: "larkova", happybirthday: 11.1999))
hospital.showInfo(name: "", surename: "", checkup: 0)





var teacher1 = Teacher(name1: "Talgar", surname:"Ruslanov", age: 20)
var teacher2 = Teacher(name1: "Kama", surname:"Sultanova", age: 25)
var student2 = Student(name2: "Doni", surname1: "Rysbekov", age: 18, gpa: 4)
var student3 = Student(name2: "Yagmur", surname1: "Pulatova", age: 17, gpa: 3)
var student4 = Student(name2: "Aidin", surname1: "Rakhmanov", age: 18, gpa: 5)
var student5 = Student(name2: "Nur", surname1: "Asanbekova", age: 19, gpa: 5)
var student = Student(name2: "Aidar", surname1: "Kalmamatov", age: 17, gpa: 4)
var student0 = Student(name2: "Arsen", surname1: "Zulpukarov", age: 19, gpa: 3)
var student6 = Student(name2: "Rimma", surname1: "Askarova", age: 17, gpa: 5)
var student7 = Student(name2: "Islam", surname1: "Almazov", age: 16, gpa: 5)
var student8 = Student(name2: "Taku", surname1: "Asanova", age: 19, osenka: 4)
var database = DataBase(name3: "A class", teachers: [teacher1,teacher2], students: [student,student0,student2,student3,student4,student5,student6,student7,student8] )

database.removestudent(studentremove: Student(name2: "Talgar", surename1: "Ruslanov", age: 20, gpa: 4))
database.showInfo()
var database1 = DataBase(name3: "B class", teachers: [teacher2], students: [student0, student6,student7,student8] )

database1.showInfo()
database.addstudent(student: Student(name2: "Kama", surename1: "Sultanova", age: 25, gpa: 5))
database.addstudent(student: Student(name2: "Doni", surename1: "Rysbekov", age: 18, gpa: 4))
database.addstudent(student: Student(name2: "Aidin", surename1: "Rakhmanov", age: 18, gpa: 5))
database.addstudent(student: Student(name2: "Islam", surename1: "Almazov", age: 16, gpa: 5))
var student23 = Student(name2: "Arsen", surename1: "Zulpukarov", age: 19, gpa: 3)
var teacher23 = Teacher(name1: "Talgar", surename:"Ruslanov", age: 20)
var database12 = DataBase(name3: "B class", teachers: [teacher2], students: [student , student0,student6,student7,student8] )
