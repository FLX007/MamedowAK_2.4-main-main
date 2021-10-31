//
//  user.swift
//  MamedowAK_2.4
//
//  Created by FR on 31.10.2021.
//  Copyright © 2021 Alexey Efimov. All rights reserved.
//

import Foundation

struct User {
    var login: String
    var password: String
    var person: Person
}

struct Person {
    var name: String
    var surname: String
    var age: Int
    var profession: String
    var hobby: String
    var moreInfo: String
}
extension User {
    static func getUser() -> User {
        return User(login: "User",
                    password: "Password",
                    person: Person(name: "Felix",
                                   surname: "Mamedow",
                                   age: 34,
                                   profession: "Клипмейкер",
                                   hobby: "Спорт, путишествия, кино",
                                   moreInfo: "Я сказал достаточно 😜")
        )
    }
}
