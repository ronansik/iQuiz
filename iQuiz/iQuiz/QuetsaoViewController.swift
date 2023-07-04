//
//  QuetsaoViewController.swift
//  iQuiz
//
//  Created by Ronan Siqueira on 29/06/23.
//

import UIKit

class QuetsaoViewController: UIViewController {
    
    var pontuacao = 0
    var numeroQuestao = 0
    
    @IBOutlet weak var TituloQuestaoLabel: UILabel!
    @IBOutlet var botoesRespostas: [UIButton]!
    
    @IBAction func respostaBotaoPressionado(_ sender: UIButton) {
        let usuarioAcertouResposta = questoes[numeroQuestao].respostaCorreta == sender.tag
        
        if usuarioAcertouResposta {
            pontuacao += 1; sender.backgroundColor = UIColor(red: 11/255, green: 161/255, blue: 53/255, alpha: 1.0)
        } else {
                    sender.backgroundColor = UIColor(red: 211/255, green: 17/255, blue: 17/255, alpha: 1.0)

                
            
        }
        if numeroQuestao < questoes.count - 1 {
            numeroQuestao += 1
            Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(configurarQuestao), userInfo: nil, repeats: false)
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        configurarLayout()
        configurarQuestao()
    }
    
    func configurarLayout() {
        navigationItem.hidesBackButton = true
        TituloQuestaoLabel.numberOfLines = 0
        TituloQuestaoLabel.textAlignment = .center
        for botao in botoesRespostas {
            botao.layer.cornerRadius = 12.0
        }
    }
    // trecho de código suprimido

    @objc func configurarQuestao() {
            TituloQuestaoLabel.text = questoes[numeroQuestao].titulo
                    for botao in botoesRespostas {
                        let tituloBotao = questoes[numeroQuestao].resposta[botao.tag]
                    botao.setTitle(tituloBotao, for: .normal)
                        botao.backgroundColor = UIColor(red: 116/255, green: 50/255, blue: 255/255, alpha: 1.0)
                                
                    }
        }

    // trecho de código suprimido
        /*
         // MARK: - Navigation
         
         // In a storyboard-based application, you will often want to do a little preparation before navigation
         override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         // Get the new view controller using segue.destination.
         // Pass the selected object to the new view controller.
         }
         */
        
    }

