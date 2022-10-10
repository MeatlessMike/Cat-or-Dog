//
//  ViewController.swift
//  Cat or Dog
//
//  Created by Laviolette, Akivah - Student on 10/3/22.
//


import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
  
        }
  
    var x = 0
    
    
    @IBOutlet weak var Image4: UIImageView!
    
    @IBOutlet weak var Image3: UIImageView!
    
    @IBOutlet weak var Images2: UIImageView!
    
    @IBOutlet weak var Images: UIImageView!
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var label3: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    @IBOutlet weak var label4: UILabel!
    
    @IBAction func button(_ sender: Any) {
    
        if x == 0 {
            self.view.backgroundColor = .green
        
        label.text = "I Like Cats and Ducks."
            
            Images.image = UIImage(named: "funny")
          
            Images2.image = UIImage(named: "duc")
            
            Image3.image = UIImage(named: "birb")
            
            Image4.image = UIImage(named: "nose dude")
            
            label2.text = "The color green in the background is my supposed color personality. Green kinda just signifies i like working alone and follow reason more than emotion."
            
            label3.text = "Some of my core values are honesty, trust, and knowledge. I consider these 3 values to be the 3 most important as a person and as a society as a whole."
            
            label4.text = "I value honesty and trust over knowledge. If you cant trust the other person or they arent very honest, then whatever they say or whatever knowledge they have is instantly considered invalid. Knowledge is important because nothing can exist without it. We would die if we didnt know how to breathe and such."
            
                x = 1
        }
       
        
        else {
            label.text = "Akivah Laviolette"
            self.view.backgroundColor = .white
            
            Images.image = UIImage(named: "me")

            Images2.image = UIImage(named: "")
            
            Image3.image = UIImage(named: "")
            
            Image4.image = UIImage(named: "")
            
            label2.text = ""
            
            label3.text = "The Values"
            
            label4.text = ""
            
            x = 0
       
        
        }
        }
        }
    


