//
//  AddToDoItemViewController.swift
//  TP_1
//
//  Created by Marie-Anne Grand on 10/05/2019.
//  Copyright © 2019 Marie-Anne Grand. All rights reserved.
//

import UIKit

class AddToDoItemViewController: UIViewController {

    var todoItem:ToDoItem?
    @IBOutlet weak var textLabel: UITextField!
    @IBOutlet weak var doneButton: UIBarButtonItem!
    
    var buttonColor: UIColor = UIColor.white
    @IBOutlet weak var greenLightButton: UIButton!
    @IBOutlet weak var salmonButton: UIButton!
    @IBOutlet weak var turquoiseButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var turquoiseLightButton: UIButton!
    @IBOutlet weak var yellowButton: UIButton!
    @IBOutlet weak var purpleButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var pinkButton: UIButton!
    @IBOutlet weak var orangeButton: UIButton!
    @IBOutlet weak var greyButton: UIButton!
    @IBOutlet weak var greenButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let sender = sender as? UIBarButtonItem, sender == doneButton {
            if let text = textLabel.text, text.count > 0 {
                todoItem = ToDoItem(itemName: text, colorBgd: buttonColor)
            }
        }
    }
    
    @IBAction func blueColor(_ sender: Any) {
        buttonColor = UIColor.init(red: 55/255, green: 83/255, blue: 147/255, alpha: 1)
        blueButton.setTitle("X", for: .normal)

}
    @IBAction func turquoiseColor(_ sender: Any) {
        buttonColor = UIColor.init(red: 67/255, green: 168/255, blue: 160/255, alpha: 1)
        turquoiseButton.setTitle("X", for: .normal)
    }
    @IBAction func salmonColor(_ sender: Any) {
        buttonColor = UIColor.init(red: 255/255, green: 144/255, blue: 130/255, alpha: 1)
        salmonButton.setTitle("X", for: .normal)
    }
    @IBAction func greenLightColor(_ sender: Any) {
        buttonColor = UIColor.init(red: 142/255, green: 255/255, blue: 146/255, alpha: 1)
        greenLightButton.setTitle("X", for: .normal)
    }
    @IBAction func turquoiseLightColor(_ sender: Any) {
        buttonColor = UIColor.init(red: 142/255, green: 255/255, blue: 146/255, alpha: 1)
        turquoiseLightButton.setTitle("X", for: .normal)
    }
    @IBAction func yellowColor(_ sender: Any) {
        buttonColor = UIColor.init(red: 255/255, green: 241/255, blue: 51/255, alpha: 1)
        yellowButton.setTitle("X", for: .normal)
    }
    @IBAction func purpleColor(_ sender: Any) {
        buttonColor = UIColor.init(red: 142/255, green: 122/255, blue: 168/255, alpha: 1)
        purpleButton.setTitle("X", for: .normal)
    }
    @IBAction func redColor(_ sender: Any) {
        buttonColor = UIColor.init(red: 219/255, green: 50/255, blue: 57/255, alpha: 1)
        redButton.setTitle("X", for: .normal)
    }
    @IBAction func pinkColor(_ sender: Any) {
        buttonColor = UIColor.init(red: 253/255, green: 104/255, blue: 255/255, alpha: 1)
        pinkButton.setTitle("X", for: .normal)
    }
    @IBAction func orangeColor(_ sender: Any) {
        buttonColor = UIColor.init(red: 229/255, green: 121/255, blue: 50/255, alpha: 1)
        orangeButton.setTitle("X", for: .normal)
    }
    @IBAction func greyColor(_ sender: Any) {
        buttonColor = UIColor.init(red: 153/255, green: 150/255, blue: 148/255, alpha: 1)
        greyButton.setTitle("X", for: .normal)
    }
    @IBAction func greenColor(_ sender: Any) {
        buttonColor = UIColor.init(red: 141/255, green: 210/255, blue: 35/255, alpha: 1)
        greenButton.setTitle("X", for: .normal)
    }
}
