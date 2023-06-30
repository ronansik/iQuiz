//
//  QuetsaoViewController.swift
//  iQuiz
//
//  Created by Ronan Siqueira on 29/06/23.
//

import UIKit

class QuetsaoViewController: UIViewController {

    @IBOutlet weak var TituloQuestaoLabel: UILabel!
    
    @IBAction func respostaBotaoPressionado(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        navigationItem.hidesBackButton = true
    }
  

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
