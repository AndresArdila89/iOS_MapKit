//
//  ViewController.swift
//  MapKit
//
//  Created by Andres Ardila on 2022-02-15.
//

import UIKit

class ViewController: UIViewController {
    
    var latitudLongitudPanel : LatitudLongitudePanelUIView?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        let rect = CGRect(x: 0, y: view.safeAreaInsets.top, width: view.width, height: 180)
        latitudLongitudPanel = LatitudLongitudePanelUIView(frame: rect )
        
        view.addSubview(latitudLongitudPanel!)
        
    }
    
    
    

    


}

