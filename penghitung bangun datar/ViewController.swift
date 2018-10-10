//
//  ViewController.swift
//  penghitung bangun datar
//
//  Created by Muhammad Habib hidayatullah on 09/10/18.
//  Copyright © 2018 habdev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtSisi3: UITextField!
    @IBOutlet weak var lblHasil2: UILabel!
    @IBOutlet weak var txtSisi2: UITextField!
    @IBOutlet weak var lblHasil: UILabel!
    @IBOutlet weak var txtSisi: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnCari(_ sender: Any) {
        let hasil1 = Int(txtSisi.text!)
        let hasil3 = Int(txtSisi3.text!)
        let jumlah = hasil1! * hasil3!
        lblHasil.text = "hasilnya adalah \(jumlah)"
    }
    @IBAction func btnCari2(_ sender: Any) {
        let hasil2 = Int(txtSisi2.text!)
        let keliling = 4 * hasil2!
        lblHasil2.text = "hasilnya adalah \(keliling)"
    }
    
}

