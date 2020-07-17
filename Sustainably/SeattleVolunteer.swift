//
//  SeattleVolunteer.swift
//  Sustainably
//
//  Created by Annie Reller on 7/16/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class SeattleVolunteer: UIView {
    
  
    
    @IBAction func earthButton(_ sender: Any) {
        UIApplication.shared.open(URL(string: " https://www.esw.org")! as URL, options: [:], completionHandler: nil)

    }
    
    
    @IBAction func centerButton(_ sender: Any) {
        UIApplication.shared.open(URL(string: " https://celp.org/get-involved/volunteer/")! as URL, options: [:], completionHandler: nil)

    }
    
    
    @IBAction func centerAdopt(_ sender: Any) {
        UIApplication.shared.open(URL(string: " https://www.streamkeeper.org")! as URL, options: [:], completionHandler: nil)

    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
