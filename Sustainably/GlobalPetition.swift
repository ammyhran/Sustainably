//
//  GlobalPetition.swift
//  Sustainably
//
//  Created by Annie Reller on 7/16/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class GlobalPetition: UIView {
    
    
    @IBAction func changeButton(_ sender: Any) {
    
    UIApplication.shared.open(URL(string: "https://www.change.org/t/climate-change-3")! as URL, options: [:], completionHandler: nil)
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
