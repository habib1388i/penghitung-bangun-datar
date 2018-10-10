//
//  bagundatar4ViewController.swift
//  penghitung bangun datar
//
//  Created by Muhammad Habib hidayatullah on 09/10/18.
//  Copyright © 2018 habdev. All rights reserved.
//

import UIKit

class bagundatar4ViewController: UIViewController {
    @IBOutlet weak var lblHasil2: UILabel!
    @IBOutlet weak var txtC: UITextField!
    @IBOutlet weak var txtB: UITextField!
    @IBOutlet weak var txtA: UITextField!
    @IBOutlet weak var lblHasil: UILabel!
    @IBOutlet weak var txtTinggi: UITextField!
    @IBOutlet weak var txtAlas: UITextField!
    
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
        let hasil = Double(txtAlas.text!)
        let hasil2 = Double(txtTinggi.text!)
        let hitung = hasil! * hasil2! * 0.5
        lblHasil.text = "hasilnya adalah \(hitung)"
    }
    
    @IBAction func btnHitung(_ sender: Any) {
        let hasil = Int(txtA.text!)
        let hasil2 = Int(txtB.text!)
        let hasil3 = Int(txtC.text!)
        let hitung = hasil! + hasil2! + hasil3!
        lblHasil2.text = "hasilnya adalah \(hitung)"
    }
}
