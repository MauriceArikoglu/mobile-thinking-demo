//
//  FriendModel.swift
//  Mobile Thinking Demo
//
//  Created by Maurice Arikoglu on 15.05.23.
//

import Foundation

struct FriendModel {
  
  let city: String
  let firstName: String
  let lastName: String
  
  var fullName: String {
    return firstName + " " + lastName
  }
  
  init(firstName: String, lastName: String, city: String) {
    self.firstName = firstName
    self.lastName = lastName
    self.city = city
  }
  
  init() {
    self.firstName = ["Arbli", "Higor", "Adrian", "Helen", "Zoey", "Chloe"].randomElement()!
    self.lastName = ["Troshani", "Soneguetti", "Singer", "Rottluff", "Deschanel", "Kardashian"].randomElement()!
    self.city = ["Dresden", "Berlin", "Chemnitz", "Leipzig", "München", "Krakau"].randomElement()!
  }
  
}
