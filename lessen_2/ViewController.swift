//
//  ViewController.swift
//  lessen_2
//
//  Created by Андрей on 21.07.21.
//

import UIKit

class ViewController: UIViewController {

        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // let stringValue = "12345"
        // let stringValue1 = "1234"
        
        // let age = 26
        
        // if age < 10 {
           // print("ребонок")
        // } else if age >= 10 && age < 18 {
          //  print("подросток")
        // } else if age >= 18 && age < 30 {
           // print("молодой человек")
        // } else if age >= 30 && age < 60 {
           // print("мужчина")
        // } else if age >= 60 {
           // print("пожилой")
        // }
        
        
        let age = 26
        
        switch age {
        case 0...10:
            print("ребенок")
        case 10...18:
            print("подросток")
        case 18...30:
            print("молодой человек")
        case 30...60:
            print("мужчина")
        case 60...Int.max:
            print("пожелой")
        default:
            print("no ")
        }
        
        
        
        // Do any additional setup after loading the view.
    }

}


