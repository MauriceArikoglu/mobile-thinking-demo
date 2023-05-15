//
//  ViewController.swift
//  Mobile Thinking Demo
//
//  Created by Maurice Arikoglu on 15.05.23.
//

import UIKit

class ViewController: UIViewController {

  var viewModel: MeModel? {
    didSet {
      
    }
  }
  
  @IBOutlet weak var nameLabel: UILabel?
  @IBOutlet weak var cityLabel: UILabel?
  @IBOutlet weak var friendCounterLabel: UILabel?
  @IBOutlet weak var profileImage: UIImageView?
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // TODO: Remove the safety check and see what happens
    if (viewModel != nil) {
      constructProfileView(viewModel!)
    }
  }
  
  // TODO: Complete the missing steps to show data in the view
  private func constructProfileView(_ model: MeModel) {
    // TODO: Find a safer method to get the image
    let myImage = UIImage(named: viewModel!.imageName)
    
    self.profileImage?.image = myImage
    
    self.nameLabel?.text = model.name
    self.cityLabel?.text = model.imageName
    
    // TODO: Display my friend count
  }
  
  // TODO: Connect this controller method with a view interaction responder
  @IBAction func addFriend(_ sender: UIButton) {
    guard let viewModel = viewModel else {
      print("Can't add frens to a ghost :(")
      return
    }
    
    // TODO: Find some new friends
    
    // let newFriend = Friend...
    
    // TODO: var or let?
    _ = viewModel.friends
    
  }
  
  // TODO: How do we access our friends list?
  override func performSegue(withIdentifier identifier: String, sender: Any?) {
    
  }


}

