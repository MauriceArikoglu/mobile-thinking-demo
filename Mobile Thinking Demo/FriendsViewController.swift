//
//  FriendsViewController.swift
//  Mobile Thinking Demo
//
//  Created by Maurice Arikoglu on 15.05.23.
//

import UIKit

class FriendsViewController: UIViewController {

  var viewModel: [FriendModel] = [] {
    didSet {
      
    }
  }
  
  @IBOutlet weak var tableView: UITableView?
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do we need the viewModel as parameter?
    constructFriendsView(viewModel)
  }
  
  // TODO: Complete the missing steps to show data in the view
  private func constructFriendsView(_ model: [FriendModel]) {
    // Sometimes all it takes is a reload...
  }
  
  @IBAction func shuffleList(_ sender: UIBarButtonItem) {
    self.viewModel = viewModel.shuffled()
  }
  
}

extension FriendsViewController: UITableViewDelegate, UITableViewDataSource {
  
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return 1
  }
  
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCell(withIdentifier: "FriendCell", for: indexPath)

    // TODO: Set text of the table view cell
    
    // TODO: Set detail text of the table view cell
    
    return cell
  }
  
  
}

