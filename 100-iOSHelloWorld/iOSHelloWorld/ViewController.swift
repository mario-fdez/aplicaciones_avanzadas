//
//  ViewController.swift
//  iOSHelloWorld
//
//  Created by bruegel on 09/04/16.
//  Copyright © 2016 Hochschule Ulm Mobile App Development. All rights reserved.
//
// Adapted to Swift 4 and iOS 11.1
// Added branch with text to speech (Branch TextToSpeech)
//
// This is the master branch, the app adds the date and time at the moment of tapping
//
import UIKit

class ViewController: UIViewController {
  
  
  var temp = ""
  
  @IBOutlet weak var textView: UITextView!
  
  @IBAction func buttonAction() {
    let now = Date()
    let formatter = DateFormatter()
    formatter.dateFormat = "dd.MMM.yyyy H:mm:ss\n"
    temp += formatter.string(from: now)
    textView.text = temp
    
  }
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    textView.text = ""
    
  }
}

