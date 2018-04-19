//
//  CameraViewController.swift
//  VisionMLApp
//
//  Created by Sonali Patel on 4/19/18.
//  Copyright © 2018 Sonali Patel. All rights reserved.
//

import UIKit

class CameraViewController: UIViewController {

    @IBOutlet weak var capturedImageView: RoundedShadowImageView!
    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var roundedLblView: RoundedShadowView!
    @IBOutlet weak var flashBtn: RoundedShadowButton!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var confidenceLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }


}

