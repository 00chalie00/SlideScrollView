//
//  SideVC.swift
//  ScrollSlide
//
//  Created by formathead on 2020/06/09.
//  Copyright © 2020 formathead. All rights reserved.
//

import UIKit

class SideVC: UIViewController {
    
    var scrollVC: UIScrollView!
    var leftVC: UIViewController!
    var rightVC: UIViewController!
    var overlap: CGFloat!
    
    required init?(coder: NSCoder) {
           fatalError("init(coder:) has not been implemented")
       }
    

    init(leftVC: UIViewController, rightVC: UIViewController, overlap: CGFloat) {
        self.leftVC = leftVC
        self.rightVC = rightVC
        self.overlap = overlap
        
        super.init(nibName: nil, bundle: nil)
        
    }
    
   
    
    

}//End Of The Class

