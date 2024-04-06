//
//  Questão.swift
//  iQuiz
//
//  Created by Yuri Gonçalves on 05/04/24.
//

import Foundation

struct Questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta: Int
}

let catalogoQuestoes: [Questao] = [
    Questao(
        titulo: "Qual é o nome do protagonista de Naruto?",
        respostas: ["Naruto Uzumaki", "Sasuke Uchiha", "Itachi Uchiha"],
        respostaCorreta: 0
    ),
    Questao(
        titulo: "Qual é o nome do protagonista de Dragon Ball Z?",
        respostas: ["Vegeta", "Goku", "Piccolo"],
        respostaCorreta: 1
    ),
    Questao(
        titulo: "Qual é o nome do mundo onde se passa a história de Attack on Titan?",
        respostas: ["Konoha", "Marley", "Mordor"],
        respostaCorreta: 1
    ),
    Questao(
        titulo: "Quem é o criador do mangá One Piece?",
        respostas: ["Masashi Kishimoto", "Eiichiro Oda", "Akira Toriyama"],
        respostaCorreta: 1
    ),
    Questao(
        titulo: "Qual é o nome do robô gigante pilotado por Shinji em Neon Genesis Evangelion?",
        respostas: ["Gurren Lagann", "EVA-01", "Gundam"],
        respostaCorreta: 1
    ),
    Questao(
        titulo: "Qual é o nome do protagonista de Death Note?",
        respostas: ["L Lawliet", "Light Yagami", "Misa Amane"],
        respostaCorreta: 1
    ),
    Questao(
        titulo: "Quem é o personagem principal de Fullmetal Alchemist?",
        respostas: ["Edward Elric", "Roy Mustang", "Alphonse Elric"],
        respostaCorreta: 0
    ),
    Questao(
        titulo: "Qual é o nome do irmão de Edward Elric em Fullmetal Alchemist?",
        respostas: ["Alphonse Elric", "Roy Mustang", "Izumi Curtis"],
        respostaCorreta: 0
    ),
    Questao(
        titulo: "Quem é conhecido como o Pirata do Chapéu de Palha em One Piece?",
        respostas: ["Zoro", "Sanji", "Luffy"],
        respostaCorreta: 2
    ),
    Questao(
        titulo: "Qual é o nome do protagonista de Bleach?",
        respostas: ["Ichigo Kurosaki", "Byakuya Kuchiki", "Rukia Kuchiki"],
        respostaCorreta: 0
    ),
    Questao(
        titulo: "Qual é o nome do irmão mais velho de Edward Elric em Fullmetal Alchemist?",
        respostas: ["Alphonse Elric", "Roy Mustang", "Izumi Curtis"],
        respostaCorreta: 1
    ),
    Questao(
        titulo: "Qual é a Akatsuki que se especializa em controle mental em Naruto?",
        respostas: ["Deidara", "Kisame Hoshigaki", "Itachi Uchiha"],
        respostaCorreta: 2
    ),
    Questao(
        titulo: "Qual é a fruta do diabo que Luffy come em One Piece?",
        respostas: ["Fruta do Inferno", "Fruta do Diabo", "Fruta Gum-Gum"],
        respostaCorreta: 2
    ),
    Questao(
        titulo: "Qual é o nome do robô principal de Gundam Wing?",
        respostas: ["Gundam Wing", "Zaku", "Gundam Deathscythe"],
        respostaCorreta: 2
    ),
    Questao(
        titulo: "Qual é o nome do time de futebol em Captain Tsubasa que Oliver Tsubasa joga?",
        respostas: ["Nankatsu SC", "Toho FC", "São Paulo FC"],
        respostaCorreta: 1
    ),
    Questao(
        titulo: "Qual é a habilidade especial de Killua em Hunter x Hunter?",
        respostas: ["Nen", "Zetsu", "Raijuu"],
        respostaCorreta: 2
    ),
    Questao(
        titulo: "Quem é conhecido como o Cavaleiro de Ouro de Libra em Saint Seiya?",
        respostas: ["Saga", "Camus", "Shaka"],
        respostaCorreta: 2
    ),
    Questao(
        titulo: "Qual é o nome do clã que Sasuke Uchiha pertence em Naruto?",
        respostas: ["Uchiha", "Hyuuga", "Senju"],
        respostaCorreta: 0
    ),
    Questao(
        titulo: "Qual é o nome do herói ciborgue em One Punch Man?",
        respostas: ["Genos", "Saitama", "Mumen Rider"],
        respostaCorreta: 0
    ),
    Questao(
        titulo: "Qual é o nome do movimento de ataque especial de Goku em Dragon Ball Z?",
        respostas: ["Kamehameha", "Rasengan", "Chidori"],
        respostaCorreta: 0
    ),
    Questao(
        titulo: "Qual é o nome do pai de Edward e Alphonse Elric em Fullmetal Alchemist?",
        respostas: ["Van Hohenheim", "Roy Mustang", "Izumi Curtis"],
        respostaCorreta: 0
    ),
    Questao(
        titulo: "Qual é o nome da organização secreta que luta contra os Titãs em Attack on Titan?",
        respostas: ["Akatsuki", "Gotei 13", "Legião de Reconhecimento"],
        respostaCorreta: 2
    ),
    Questao(
        titulo: "Quem é o líder da equipe 7 em Naruto?",
        respostas: ["Kakashi Hatake", "Naruto Uzumaki", "Sasuke Uchiha"],
        respostaCorreta: 0
    ),
    Questao(
        titulo: "Qual é o nome do protagonista de Sword Art Online?",
        respostas: ["Kirito", "Asuna", "Klein"],
        respostaCorreta: 0
    ),
    Questao(
        titulo: "Qual é o nome do exame que os alunos de Konoha fazem para subir de classe em Naruto?",
        respostas: ["Exames Chunin", "Exames Jonin", "Exames Genin"],
        respostaCorreta: 2
    ),
    Questao(
        titulo: "Qual é o nome do time de mercenários em Cowboy Bebop?",
        respostas: ["Tripulação Bebop", "Sindicato Dragão Vermelho", "Bando dos Falcões"],
        respostaCorreta: 0
    ),
    Questao(
        titulo: "Qual é o nome do rei dos piratas em One Piece?",
        respostas: ["Gol D. Roger", "Monkey D. Luffy", "Barba Branca"],
        respostaCorreta: 0
    ),
    Questao(
        titulo: "Qual é o nome da escola onde os protagonistas de My Hero Academia estudam?",
        respostas: ["Academia Yuuei", "U.A. High School", "Escola Secundária Karasuno"],
        respostaCorreta: 1
    ),
    Questao(
        titulo: "Qual é o nome do jutsu de invocação de Naruto?",
        respostas: ["Jutsu Clone das Sombras", "Rasengan", "Jutsu de Invocação"],
        respostaCorreta: 2
    ),
    Questao(
        titulo: "Qual é o nome da espada usada por Ichigo Kurosaki em Bleach?",
        respostas: ["Tensa Zangetsu", "Zangetsu", "Zanpakutou"],
        respostaCorreta: 0
    )
]

var questoes: [Questao] = []

func sortearQuestoes(_ questoes: inout [Questao], _ tamanhoQuestionario: Int) {
    guard catalogoQuestoes.count >= tamanhoQuestionario else {
        fatalError("O número de questões no array é inferior a \(tamanhoQuestionario).")
    }
    
    var questoesSorteadas = catalogoQuestoes
    
    questoesSorteadas.shuffle()
    
    let questoesSelecionadas = Array(questoesSorteadas.prefix(tamanhoQuestionario))
    
    questoes = questoesSelecionadas
}
