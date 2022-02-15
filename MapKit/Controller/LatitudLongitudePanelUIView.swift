//
//  LatitudLongitudePanelUIView.swift
//  MapKit
//
//  Created by Andres Ardila on 2022-02-15.
//

import UIKit

class LatitudLongitudePanelUIView: UIView {
    


    private let lblTitle : UILabel = {
        
        let label = UILabel()
        label.text = "UILatitudeLongitudePanel"
        label.numberOfLines = 1
        label.textAlignment = .center
        label.backgroundColor = .yellow

        
        return label
    }()
    
    
    private let lblLatitude : UILabel = {
        let label = UILabel()
        label.text = "Latitude"
        label.numberOfLines = 1
        label.textAlignment = .center
        label.backgroundColor = .yellow
        
        return label
    }()
    
    private var lblLatitudeValue : UILabel = {
        var label = UILabel()
        label.text = "93.0000"
        label.numberOfLines = 1
        label.textAlignment = .center
        label.backgroundColor = .yellow
        return label
    }()
    
    private let lblLongitude : UILabel = {
        let label = UILabel()
        label.text = "Longitude"
        label.numberOfLines = 1
        label.textAlignment = .center
        label.backgroundColor = .yellow
        
        return label
    }()
    
    private let lblLongitudeValue : UILabel = {
        var label = UILabel()
        label.text = "34.0000"
        label.numberOfLines = 1
        label.textAlignment = .center
        label.backgroundColor = .yellow
        
        return label
    }()
    
    private let UIImageViewIcon : UIImageView = {
        let imageView = UIImageView()
        
        
        return imageView
    }()
    
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        backgroundColor = .red
        addSubview(lblTitle)
        addSubview(lblLatitude)
        addSubview(lblLatitudeValue)
        addSubview(lblLongitude)
        addSubview(lblLongitudeValue)
        lblTitle.frame = CGRect(x: 0, y: self.safeAreaInsets.top, width: self.width, height: 60)
        lblLatitude.frame = CGRect(x: 0, y: lblTitle.bottom , width: self.grid(gridNumber: 4), height: 60)
        lblLatitudeValue.frame = CGRect(x: 0, y: lblLatitude.bottom, width: self.grid(gridNumber: 4), height: 60)
        lblLongitude.frame = CGRect(x: lblLatitude.right, y: lblTitle.bottom, width: self.grid(gridNumber: 4), height: 60)
        lblLongitudeValue.frame = CGRect(x: lblLatitude.right, y: lblLongitude.bottom, width: self.grid(gridNumber: 4), height: 60)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
