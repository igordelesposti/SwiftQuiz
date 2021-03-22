//
//  QuizViewController.swift
//  SwiftQuiz
//
//  Created by Igor Delesposti on 21/03/21.
//

import UIKit

class QuizViewController: UIViewController {
  
  @IBOutlet weak var viTimer: UILabel!
  @IBOutlet weak var lbQuestions: UILabel!
  @IBOutlet var btAnswers: [UIButton]!
  
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


  @IBAction func selectAnswer(_ sender: UIButton) {
  }
  
}
