//
//  ViewController.swift
//  Exemplo MVC swift
//
//  Created by Usuário Convidado on 08/04/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtAtleta: UITextField!
    @IBOutlet weak var txtPeso: UITextField!
    @IBOutlet weak var txtAltura: UITextField!
    @IBOutlet weak var txtIMC: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calcularBotao(_ sender: Any) {
        
        let p = Pessoa()
        
        p.nome = txtAtleta.text!
        
        p.peso = Float(txtPeso.text!)
        
        p.altura = Float(txtAltura.text!)
        
        p.calcular()
        
        txtIMC.text = String(format: "%.2f", p.IMC)
    }
    
}

