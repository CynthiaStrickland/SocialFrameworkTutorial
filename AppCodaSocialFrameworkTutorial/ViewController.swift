//
//  ViewController.swift
//  AppCodaSocialFrameworkTutorial
//
//  Created by Cynthia Whitlatch on 9/26/15.
//  Copyright © 2015 Cynthia Whitlatch. All rights reserved.
//

import UIKit
import Social

class ViewController: UIViewController {

  @IBOutlet weak var noteTextView: UITextView!
  @IBAction func showShareOptions(sender: AnyObject) {
    
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    configureNoteTextView()
  }

  func configureNoteTextView() {
    noteTextView.layer.cornerRadius = 8.0
    noteTextView.layer.borderColor = UIColor(white: 0.75, alpha: 0.5).CGColor
    noteTextView.layer.borderWidth = 1.2
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

