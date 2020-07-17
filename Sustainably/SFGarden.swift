//
//  SFGarden.swift
//  Sustainably
//
//  Created by Annie Reller on 7/16/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class SFGarden: UIView {
    
    
    @IBAction func corwinButton(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://sfrecpark.org/Facilities/Facility/Details/Corwin-Street-Community-Garden-405")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    @IBAction func alemanyGarden(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://sfrecpark.org/Facilities/Facility/Details/Alemany-Farm-292")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    
    @IBAction func chanGarden(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://sfrecpark.org/Facilities/Facility/Details/In-Chan-Kaajal-303")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    
    
    
    
    

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
