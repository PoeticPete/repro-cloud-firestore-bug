//
//  ViewController.swift
//  TestTimeout
//
//  Created by petertao on 1/17/23.
//

import UIKit
import FirebaseFirestore

class ViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    
    Firestore.firestore().collection("groups").addSnapshotListener(includeMetadataChanges: false) { querySnapshot, error in
      
    }
  }
}
