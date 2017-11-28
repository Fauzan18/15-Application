//
//  GetDataViewController.swift
//  Passing Data App
//
//  Created by Master on 19/10/17.
//  Copyright © 2017 Master. All rights reserved.
//

import UIKit

class GetDataViewController: UIViewController {
    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var lblPassword: UILabel!
    @IBOutlet weak var lblEmail: UILabel!
    @IBOutlet weak var BirthPlacelbl: UILabel!
    @IBOutlet weak var lblSubject: UILabel!
    @IBOutlet weak var lblSchool: UILabel!
    @IBOutlet weak var lblAdrees: UILabel!
    var username = ""
    var password = ""
    var email = ""
    var birth = ""
    var subject = ""
    var school = ""
    var address = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        lblName.text = "Hello, " + username
        lblPassword.text = "Your Password is : " + password
        lblEmail.text = "Your Email is : " + email
        BirthPlacelbl.text = "Your Birth Place is : " + birth
        lblSubject.text = "Your Subject is : " + subject
        lblSchool.text = "Your School is : " + school
        lblAdrees.text = "Your Address is : " + address
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
