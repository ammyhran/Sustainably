//
//  SeattleGardens.swift
//  Sustainably
//
//  Created by Annie Reller on 7/16/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class SeattleGardens: UIView {
    
    
   
    
    @IBAction func cascadeButton(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.seattle.gov/neighborhoods/programs-and-services/p-patch-community-gardening/p-patch-list/cascade")! as URL, options: [:], completionHandler: nil)

    }
    
    
    @IBAction func belltownButton(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.seattle.gov/neighborhoods/programs-and-services/p-patch-community-gardening/p-patch-list/belltown")! as URL, options: [:], completionHandler: nil)

    }
    
    
    @IBAction func immaculateButton(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.seattle.gov/neighborhoods/programs-and-services/p-patch-community-gardening/p-patch-list/immaculate")! as URL, options: [:], completionHandler: nil)

    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
