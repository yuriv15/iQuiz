//
//  QuestaoViewController.swift
//  iQuiz
//
//  Created by Yuri Gonçalves on 04/04/24.
//

import UIKit

class QuestaoViewController: UIViewController {

    @IBOutlet weak var tituloQuesaoLabel: UILabel!
    
    @IBOutlet var BotoesRespostas: [UIButton]!
    
    @IBAction func respostaBotaoPressionado(_ sender: UIButton) {
        print(sender.tag)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configurarLayout()
    }
    
    func configurarLayout() {
        navigationItem.hidesBackButton = true
        
        for botao in BotoesRespostas {
            botao.layer.cornerRadius = 12.0
        }
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
