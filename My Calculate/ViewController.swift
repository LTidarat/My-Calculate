//
//  ViewController.swift
//  My Calculate
//
//  Created by Student16 on 6/12/2560 BE.
//  Copyright © 2560 SNRU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Implict for Integer
    var intNumber1 = 0
    var intNumber2: Int = 0
    var intAnswer: Int = 0
    
    //Implicit for String
    var strNumber1 = ""
    var strNumber2: String = ""
    var strAnswer: String = ""
    
   //Initial View to Outlet
    @IBOutlet weak var answerLabel: UILabel!
    
    @IBOutlet weak var box1: UITextField!
    
    @IBOutlet weak var box2: UITextField!
    
    
    //Initial View to Action
    @IBAction func answer(_ sender: Any)
    
    {
        
        strNumber1 = box1.text!
        strNumber2 = box2.text!
        
        //Show Log
        print("strNumber1 ==> \(strNumber1)")
        print("strNumber2 ==> \(strNumber2)")
        
        //Change Datatype
        intNumber1 = Int(strNumber1)!
        intNumber2 = Int(strNumber2)!
        
        print("intNumber1 ==> \(intNumber1)")
        print("intNumber2 ==> \(intNumber2)")
        
        //Calculate
        intAnswer = intNumber1 + intNumber2
        print("intAnswer \(intAnswer)")
        
    }//answerButton
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }


}

