//
//  ViewController.swift
//  iQuiz
//
//  Created by Yuri Gonçalves on 03/04/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func botaoPressionado(_ sender: Any) {
        print("O botão foi pressionado!")
    }

    @IBOutlet weak var botaoIniciarQuiz: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        configuraLayout()
    }

    func configuraLayout() {
        navigationItem.hidesBackButton = true
        botaoIniciarQuiz.layer.cornerRadius = 12.0
        botaoIniciarQuiz.backgroundColor = UIColor(red: 116/255, green: 50/255, blue: 255/255, alpha: 1.0)
        botaoIniciarQuiz.tintColor = .white
    }

}

