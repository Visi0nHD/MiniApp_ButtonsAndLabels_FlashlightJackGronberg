    //
    //  ViewController.swift
    //  MiniApp_ButtonsAndLabels_FlashlightJackGronberg
    //
    //  Created by Tiger Coder on 8/19/20.
    //  Copyright © 2020 Jack Gronberg. All rights reserved.
    //

    import UIKit

    class ViewController: UIViewController {
        //third comment
        //first comment wow
        
    
        //second comment
        @IBOutlet weak var OffButton: UIButton!
        @IBOutlet weak var OnButton: UIButton!
        
        @IBOutlet weak var LabelSwap: UILabel!
        
        
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
            
            
           
            
        }

        @IBAction func OnButtonAction(_ sender: Any) {
         view.backgroundColor = UIColor.blue
            LabelSwap.text = "ON"
            OnButton.backgroundColor = UIColor.white
            OnButton.setTitleColor(UIColor.white, for: .normal)
            OffButton.setTitleColor(UIColor.red, for: .normal)
        }
        
        @IBAction func OffButtonAction(_ sender: Any) {
            view.backgroundColor = UIColor.black
            LabelSwap.text = "OFF"
            OffButton.backgroundColor = UIColor.black
            OffButton.setTitleColor(UIColor.black, for: .normal)
            OnButton.setTitleColor(UIColor.blue, for: .normal)
        }
    }

