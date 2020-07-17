//
//  SeattleClothingDonate.swift
//  Sustainably
//
//  Created by Annie Reller on 7/16/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class SeattleClothingDonate: UIViewController {
    
    override func viewDidLoad() {
        
    }
    
    @IBAction func seattleButton1(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "https://seattlegoodwill.org")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func dressButton1(_ sender: Any) {
 
        UIApplication.shared.open(URL(string: "https://seattle.dressforsuccess.org")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func button3(_ sender: Any) {
  
        UIApplication.shared.open(URL(string: "https://locations.outofthecloset.org/wa-seattle-18112400")! as URL, options: [:], completionHandler: nil)
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
