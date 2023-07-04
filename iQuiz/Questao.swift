//
//  Questao.swift
//  iQuiz
//
//  Created by Ronan Siqueira on 03/07/23.
//

import Foundation

struct Questao {
    var titulo: String
    var resposta : [String]
    var respostaCorreta: Int
}

let questoes: [Questao] = [
    Questao(titulo: "Qual feitiço para desarmar o seu oponente, em Harry Potter?", resposta: ["Expecto Patronum", "Avada Kedavra", "Expeliarmus"], respostaCorreta: 3),
    Questao(titulo: "Quando foi lançado o filme Vingadores Ultimato?", resposta: ["2019", "2018", "2017"], respostaCorreta: 1),
    Questao(titulo: "Quando foi lançado o filme Avatar 2?", resposta: ["2014", "2022", "2023"], respostaCorreta: 2),
]
