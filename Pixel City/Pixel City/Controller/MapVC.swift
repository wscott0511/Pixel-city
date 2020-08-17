//
//  ViewController.swift
//  Pixel City
//
//  Created by William Scott on 8/17/20.
//

import UIKit
import MapKit

class MapVC: UIViewController {
    
    // Outlets
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }

    @IBAction func centerMapBtnPressed(_ sender: Any) {
    }
    
}

extension MapVC: MKMapViewDelegate {
    
}
