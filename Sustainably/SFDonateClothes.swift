//
//  SFDonateClothes.swift
//  Sustainably
//
//  Created by Annie Reller on 7/16/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class SFDonateClothes: UIView {
    
    
    
    @IBAction func button1(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://sfgoodwill.org/find-a-donation-center/")! as URL, options: [:], completionHandler: nil)

    }
    
    
    @IBAction func communityThrift(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.communitythriftsf.org")! as URL, options: [:], completionHandler: nil)

    }
    
    
    
    @IBAction func salvationArmy(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://satruck.org")! as URL, options: [:], completionHandler: nil)

    }
    
    
    
    
    
    
    
    

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
