//
//  ViewController.swift
//  Hesap Makinesi
//
//  Created by Ruzgar Ertuyun on 16.10.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sonuclabel: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var Sayı2yeri: UITextField!
    @IBOutlet weak var Sayı1yeri: UITextField!
    @IBAction func Topla(_ sender: UIButton) {
        if let Sayı1 = Int(Sayı1yeri.text!) {
            if let Sayı2 = Int(Sayı2yeri.text!) {
                let sonuc = Sayı1 + Sayı2
                sonuclabel.text = String(sonuc)
                
                
            }
        }

            
                
        
            
    
    }
    
    @IBAction func bölme(_ sender: Any) {
        if let Sayı1 = Int(Sayı1yeri.text!) {
            if let Sayı2 = Int(Sayı2yeri.text!) {
                let sonuc = Sayı1 / Sayı2
                sonuclabel.text = String(sonuc)
                
                
            }
        }
    }
    @IBAction func çıkar(_ sender: Any) {
        if let Sayı1 = Int(Sayı1yeri.text!) {
            if let Sayı2 = Int(Sayı2yeri.text!) {
                let sonuc = Sayı1 - Sayı2
                sonuclabel.text = String(sonuc)
                
                
            }
        }
    }
    
    @IBAction func çarp(_ sender: Any) {
        if let Sayı1 = Int(Sayı1yeri.text!) {
            if let Sayı2 = Int(Sayı2yeri.text!) {
                let sonuc = Sayı1 * Sayı2
                sonuclabel.text = String(sonuc)
                
                
            }
        }
    }
}

