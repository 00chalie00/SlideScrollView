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
    
    func setupScrollview() {
        scrollVC = UIScrollView()
        //AutoresizingMask는 정해진 제약으로 Size를 조절함(상세 사항은 PDF 참조)
        //Code로 View를 생성 시 AutoresizingMask의 기본 값음 Ture, IB로 View 생성 시 기본값은 False
        scrollVC.translatesAutoresizingMaskIntoConstraints = false
        scrollVC.isPagingEnabled = true
        //bounces: Scroll이 Edge에 도달해 Bounce되면 호출됨
        scrollVC.bounces = false
        view.addSubview(scrollVC)
        
    }
    
    func setupViewController() {
        
        
    }
   
    
    

}//End Of The Class

