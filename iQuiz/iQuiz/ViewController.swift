//
//  ViewController.swift
//  iQuiz
//
//  Created by Ronan Siqueira on 27/06/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var botaoIniciarQuiz: UIButton!
    
    @IBAction func botaoPressionado(_ sender: Any) {
        print("O botao foi pressionado!")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        configuraLayout()
    }
    func configuraLayout (){
        botaoIniciarQuiz.layer.cornerRadius = 12.0
    }
    
}
