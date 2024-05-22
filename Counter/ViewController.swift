//
//  ViewController.swift
//  Counter
//
//  Created by Sergey Yayloyan on 22.05.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var changeButton: UIButton!
    @IBOutlet weak var labelChange: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelChange.text = "Значение счётчика: 0"
        changeButton.setTitle("Прибавить", for: .normal)
        changeButton.setImage(UIImage(systemName: "plus"), for: .normal)
        changeButton.layer.cornerRadius = 20
        // Do any additional setup after loading the view.
    }

    private var counter = 0

    @IBAction func buttonDidTap(_ sender: Any) {
        counter += 1
        labelChange.text = "Значение счётчика: \(counter)"
    }
}

