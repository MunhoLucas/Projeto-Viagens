//
//  ViagemDestaqueViewModel.swift
//  TesteLucasGit
//
//  Created by Lucas Munho on 27/09/21.
//

import Foundation

class ViagemDestaqueViewModel: ViagemViewModel {
    
    var tituloSessao: String{
        return "Destaques"
    }
    
    var tipo: ViagemViewModelType{
        return .destaques
    }
    
    
    var viagens: [Viagem]
    
    var numeroDeLinhas: Int{
        return viagens.count
        
    }
    
init(_ viagens: [Viagem]) {
        self.viagens = viagens
    }
    
    
}
