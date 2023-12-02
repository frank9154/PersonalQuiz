//
//  ViewController.swift
//  PersonalQuiz
//
//  Created by Александр Соколов on 02.12.2023.
//

import UIKit

final class QuestionsViewController: UIViewController {

    //private let questionOne = Question(title: "Ответ один", type: .single, anwswers: [Answer(title: "Ответ один", animal: .dog)])
    
    private let questions = Question.getQuestions()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

