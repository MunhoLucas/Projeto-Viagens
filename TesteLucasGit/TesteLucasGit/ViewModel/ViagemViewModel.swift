//
//  ViagemViewModel.swift
//  TesteLucasGit
//
//  Created by Lucas Munho on 27/09/21.
//

import Foundation

enum ViagemViewModelType: String{
    case destaques
    case ofertas
    case interncionais
    
}

protocol ViagemViewModel{
    
    
    
    var tituloSessao: String { get }
    var tipo: ViagemViewModelType { get }
    var viagens: [Viagem] { get set }
    var numeroDeLinhas: Int { get }
    
}
