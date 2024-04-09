//
//  Pessoa.swift
//  Exemplo MVC swift
//
//  Created by Usuário Convidado on 08/04/24.
//

import Foundation

class Pessoa{
    var nome:String
    var altura:Float!
    var peso:Float!
    var IMC:Float!
    
    
    func calcular(){
        IMC = peso/(altura*altura)
    }
    
    init() {
        self.nome = ""
        self.altura = 0
        self.peso = 0
        self.IMC = 0
    }
}
