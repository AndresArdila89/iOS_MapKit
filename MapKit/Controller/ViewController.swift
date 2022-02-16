//
//  ViewController.swift
//  MapKit
//
//  Created by Andres Ardila on 2022-02-15.
//

import UIKit

class ViewController: UIViewController {
    
    var latitudLongitudPanel : LatitudLongitudePanelUIView?
    var AddressPanel : UIAddressPanel?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        let rect1 = CGRect(x: 0, y: view.safeAreaInsets.top, width: view.width, height: 180)
        latitudLongitudPanel = LatitudLongitudePanelUIView(frame: rect1 )
        
        let rect2 = CGRect(x: 0, y: latitudLongitudPanel!.bottom + 20, width: view.width, height: 180)
        AddressPanel = UIAddressPanel(frame: rect2)
        
        
        
        view.addSubview(latitudLongitudPanel!)
        view.addSubview(AddressPanel!)
        
    }
    
    
    

    


}

