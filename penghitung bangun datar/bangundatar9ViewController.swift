//
//  bangundatar9ViewController.swift
//  penghitung bangun datar
//
//  Created by Muhammad Habib hidayatullah on 10/10/18.
//  Copyright © 2018 habdev. All rights reserved.
//

import UIKit

class bangundatar9ViewController: UIViewController {
    @IBOutlet weak var lblHasil2: UILabel!
    @IBOutlet weak var txtD: UITextField!
    @IBOutlet weak var txtPhi2: UITextField!
    @IBOutlet weak var lblHasil: UILabel!
    @IBOutlet weak var txtR: UITextField!
    @IBOutlet weak var txtPhi: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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

    @IBAction func btnCari(_ sender: Any) {
        let hasil = Double(txtPhi.text!)
        let hasil2 = Double(txtR.text!)
        let hitung = 2 * hasil! * hasil2!
        lblHasil.text = "hasilnya adalah \(hitung)"
    }
    @IBAction func btnSerch(_ sender: Any) {
        let hasil = Double(txtPhi2.text!)
        let hasil2 = Double(txtD.text!)
        let hitung = hasil! * hasil2!
        lblHasil2.text = "hasilnya adalah \(hitung)"
    }
}
