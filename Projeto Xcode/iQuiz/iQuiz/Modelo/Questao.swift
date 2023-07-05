//
//  Questao.swift
//  iQuiz
//
//  Created by Ronan Siqueira on 27/06/23.
//

import Foundation

struct Questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta: Int
}

let questoes: [Questao] = [
    Questao(titulo: "Qual feitiço para desarmar o seu oponente, em Harry Potter?", respostas: ["Expecto Patronum", "Avada Kedavra", "Expeliarmus"], respostaCorreta: 2),
    Questao(titulo: "Quando foi lançado o filme Vingadores Ultimato?", respostas: ["2019", "2018", "2017"], respostaCorreta: 0),
    Questao(titulo: "Quando foi lançado o filme Avatar 2?", respostas: ["2014", "2022", "2023"], respostaCorreta: 1),
    Questao(titulo: "Qual é o primeiro filme da franquia Star Wars?", respostas: ["Star Wars: A Ameaça Fantasma", "Star Wars: Uma Nova Esperança", "Star Wars: O Império Contra-Ataca"], respostaCorreta: 0),
    Questao(titulo: "Qual é o primeiro filme do Universo Cinematográfico Marvel (MCU)?", respostas: ["Capitão América: O Primeiro Vingador", "Homem de Ferro", "Thor"], respostaCorreta: 1),
    Questao(titulo: "Qual é o personagem principal de The Office, interpretado por Steve Carell?", respostas: ["Dwight Schrute", "Jim Halpert", "Michael Scott"], respostaCorreta: 2)
]
