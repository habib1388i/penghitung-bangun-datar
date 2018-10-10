//
//  bagundatar6ViewController.swift
//  penghitung bangun datar
//
//  Created by Muhammad Habib hidayatullah on 09/10/18.
//  Copyright © 2018 habdev. All rights reserved.
//

import UIKit

class bagundatar6ViewController: UIViewController {
    @IBOutlet weak var lblHasil2: UILabel!
    @IBOutlet weak var txtA: UITextField!
    @IBOutlet weak var txtDe: UITextField!
    @IBOutlet weak var txtCd: UITextField!
    @IBOutlet weak var txtBc: UITextField!
    @IBOutlet weak var txtAb: UITextField!
    @IBOutlet weak var lblHasil: UILabel!
    @IBOutlet weak var txtT: UITextField!
    @IBOutlet weak var txtB: UITextField!
  
    
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
        let hasil = Double(txtA.text!)
        let hasil2 = Double(txtB.text!)
        let hasil3 = Double(txtT.text!)
        let hitung =  0.5 * (hasil! + hasil2!) * hasil3!
        lblHasil.text = "hasilnya adalah \(hitung)"
    }
    @IBAction func btnSerch(_ sender: Any) {
        let hasil = Int(txtAb.text!)
        let hasil2 = Int(txtBc.text!)
        let hasil3 = Int(txtCd.text!)
        let hasil4 = Int(txtDe.text!)
        let hitung = hasil! + hasil2! + hasil3! + hasil4!
        lblHasil2.text = "hasilnya adalah \(hitung)"
    }
}
