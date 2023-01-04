//
//  ViewController.swift
//  lab_storyBoard_NPI_01_20_Abramyan
//
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func myButtonClick(_ sender: Any) {
        let currentDate = Date()
        let df = DateFormatter()
        df.dateStyle  = .medium
        df.timeStyle  = .medium
        df.locale = Locale(identifier: "ru_RU")
        myLabel.text = df.string(from: currentDate)
    }
    
}

