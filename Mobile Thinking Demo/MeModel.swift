//
//  MeModel.swift
//  Mobile Thinking Demo
//
//  Created by Maurice Arikoglu on 15.05.23.
//

import Foundation

struct MeModel {
  
  let name: String
  let imageName: String
  let city: String
  let friends: [FriendModel]
  
  init(name: String, imageName: String, city: String, friends: [FriendModel]) {
    self.name = name
    self.imageName = imageName
    self.city = city
    self.friends = friends
  }
  
}
