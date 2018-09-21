//
//  ViewController.swift
//  HalloApp
//
//  Created by newaccount on 06/02/2018.
//  Copyright © 2018 newaccount. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let messages = ["Hallo, wêreld!", "Pershëndetje Botë",
                    "Բարե՛ւ, աշխարհ։", "Salam Dünya", "Ahoj Světe!",
                    "Kaixo mundua!", "Прывітанне свет",
                    "Shani Mwechalo!", "Shagatam Prithivi!",
                    "Zdravo Svijete!", "Здравей, свят!",
                    "ជំរាបសួរ ពិភពលោក", "Hola món!", "你好世界",
                    "ᎣᏏᏲ ᎡᎶᎯ", "Klahowya Hayas Klaska","Hyvää päivää"]
    
    @IBOutlet weak var labelOutlet: UILabel!
    
    @IBAction func changeText(_ sender: Any) {
        labelOutlet.text = messages.randomElement()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
} //End of class ViewController

extension Collection where Index == Int {
    
    func randomElement() -> Iterator.Element? {
        return isEmpty ? nil : self[Int(arc4random_uniform(UInt32(endIndex)))]
    }
    
}

