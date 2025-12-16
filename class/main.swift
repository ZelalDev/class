//
//  main.swift
//  class
//
//  Created by Zelal Aydın on 16.12.2025.
//

import Foundation

class Animal{
    let legs:Int // number of legs an animal has
    init(legs: Int) {
        self.legs = legs
    }
}

class Dog:Animal{
    override init(legs: Int) {
        super.init(legs: 4)
    }
    func speak(){
        print("barking")
    }
}

final class Corgi:Dog{
    override func speak() {
        print("Corgi barking")
    }
}

final class Poodle:Dog{
    override func speak() {
        print("poodle barking")
    }
}

class Cat:Animal{
    let isTame:Bool
    init(isTame: Bool) {
        self.isTame = isTame
        super.init(legs: 4)
    }
    func speak(){
        print("miav")
    }
}

class Persian:Cat{
    override init(isTame: Bool) {
        super.init(isTame: true)
    }
    override func speak() {
        print("persian miav")
    }
}

class Lion:Cat{
    override init(isTame: Bool) {
        super.init(isTame: false)
    }
    override func speak() {
        print("lion roar")
    }
}





