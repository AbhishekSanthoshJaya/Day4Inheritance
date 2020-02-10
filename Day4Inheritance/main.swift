//
//  main.swift
//  Day4Inheritance
//
//  Created by MacStudent on 2020-02-10.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

var p1 = Person (id: 1, name: "Abhishek", gender: .MALE, birthDate: Date())

var s1 = Student(id: 1, name: "Joe", gender: .MALE, marks: ["MAD01":60, "MAD02":80])

s1.setMarks(code: "MAD03", mark: 90)
print(s1["MAD01"])
