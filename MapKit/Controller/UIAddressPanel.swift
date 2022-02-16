//
//  UIAddressPanel.swift
//  MapKit
//
//  Created by Andres Ardila on 2022-02-15.
//

import UIKit

class UIAddressPanel: UIView {

    private let lblTitle : UILabel = {
        
        let label = UILabel()
        label.text = "UIAddressPanel"
        label.numberOfLines = 1
        label.textAlignment = .center
        
     
        
        return label
    }()
    
    private let imgIcon : UIImageView = {
        let imageView = UIImageView()
        let icon = UIImage(systemName: "multiply")
        
        imageView.image = icon
        imageView.contentMode = .scaleAspectFit
        
        return imageView
    }()
    
    private var lblAddress : UILabel = {
        var label = UILabel()
        label.text = "This is the address"
        label.numberOfLines = 1
        label.textAlignment = .center
        
        
        return label
    }()
    

    
    private func configurePanel(){
        lblTitle.frame = CGRect(x: 0, y: 0, width: self.col(gridColumn: 12), height: self.row(gridRow: 3))
        imgIcon.frame = CGRect(x: self.right - 60, y: lblTitle.bottom, width: self.col(gridColumn: 1), height: self.row(gridRow: 3))
        lblAddress.frame = CGRect(x: 0, y: imgIcon.bottom, width: self.col(gridColumn: 12), height: self.row(gridRow: 3))
        
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .systemGray
        addSubview(lblTitle)
        addSubview(imgIcon)
        addSubview(lblAddress)
        
        configurePanel()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    
}
