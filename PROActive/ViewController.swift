//
//  ViewController.swift
   //  PROActive
  //
 //  Created by Isaiah Murray on 11/9/21.
//



import UIKit
var name: String?? = "User"
class ViewController: UIViewController{
    @IBOutlet weak var categoryPicker: UIButton!
    @IBOutlet weak var datePicker: UIDatePicker!
    @IBOutlet weak var eventName: UITextField!
    @IBOutlet weak var nameInput: UITextField!
    
    @IBAction func categoryPickerEnd(_ sender: Any) {
    }
    @IBAction func DateEditingFinish(_ sender: Any) {
    }
    @IBAction func EventNameEditingFinish(_ sender: Any) {
    }
    
    
    @IBOutlet weak var pickerView: UIPickerView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    


}

