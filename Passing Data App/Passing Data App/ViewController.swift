//
//  ViewController.swift
//  Passing Data App
//
//  Created by Master on 19/10/17.
//  Copyright © 2017 Master. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var etUsername: UITextField!
    @IBOutlet weak var etPassword: UITextField!
    @IBOutlet weak var etEmail: UITextField!
    @IBOutlet weak var etBirthPlace: UITextField!
    @IBOutlet weak var etSubject: UITextField!
    @IBOutlet weak var etSchool: UITextField!
    @IBOutlet weak var etAdrees: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    //add methode perform segue for sending data process
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //mengecek apakah segue dengan nama passData ada atau tidak
        if (segue.identifier == "passData") {
            //deklarasi kirimData sebagai destinasi segue dengan nama view controller : Get Data View Controller
            let sendingData = segue.destination as! GetDataViewController
            //input data yang akan dikirim
            //mengirim data username
            sendingData.username = etUsername.text!
            //mengirim data password
            sendingData.password = etPassword.text!
            //mengirim data email
            sendingData.email = etEmail.text!
            //mengirim data birth
            sendingData.birth = etBirthPlace.text!
            //mengirim data subject
            sendingData.subject = etSubject.text!
            //mengirim data school
            sendingData.school = etSchool.text!
            //mengirim data address
            sendingData.address = etAdrees.text!
            
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

