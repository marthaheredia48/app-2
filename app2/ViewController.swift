//
//  ViewController.swift
//  app2
//
//  Created by Martha Andrade Aparicio on 27/07/22.
//

import UIKit

class ViewController: UIViewController {
  
    @IBOutlet weak var label: UILabel!
    
    let arrayOfQuotes = ["I love playing with my dog", "I love playing the piano", "I like to paint", "I like to write poetry and short stories", "I like to read fiction books"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad ()
        // Do any additional setup after loading the view.
    
        }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        let randomNumber = Int.random (in: 0...(arrayOfQuotes.count-1))
        label.text = arrayOfQuotes[randomNumber]
    
    }
}


