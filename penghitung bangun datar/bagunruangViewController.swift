//
//  bagunruangViewController.swift
//  penghitung bangun datar
//
//  Created by Muhammad Habib hidayatullah on 09/10/18.
//  Copyright © 2018 habdev. All rights reserved.
//

import UIKit

class bagunruangViewController: UIViewController {
    @IBOutlet weak var lblSrech: UILabel!
    @IBOutlet weak var txtLebar2: UITextField!
    @IBOutlet weak var txtPanjang2: UITextField!
    @IBOutlet weak var lblHasil: UILabel!
    @IBOutlet weak var txtLebar: UITextField!
    @IBOutlet weak var txtPanjang: UITextField!
    
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
        let hasil = Int(txtLebar.text!)
        let hasil2 = Int(txtPanjang.text!)
        let hitung = hasil! * hasil2!
        lblHasil.text = "hasilnya adalah \(hitung)"
        
    }
    
    @IBAction func btnHasil(_ sender: Any) {
        let hasil = Int(txtLebar2.text!)
        let hasil2 = Int(txtPanjang2.text!)
        let jumlah = 2 * (hasil2! + hasil!)
        lblSrech.text = "hasilnya adalah \(jumlah)"
    }
}
