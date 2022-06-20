//
//  ViewController.swift
//  dasha
//
//  Created by Sharda Jacki on 6/15/22.
//  Copyright © 2022 Sharda Jacki. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    let taskBackground: UILabel = {
        let back = UILabel()
        back.translatesAutoresizingMaskIntoConstraints = false
        back.backgroundColor = .systemTeal
        return back
    }()
    
    let BlackLine: UILabel = {
        let Line = UILabel()
        Line.translatesAutoresizingMaskIntoConstraints = false
        Line.backgroundColor = .systemOrange
        return Line
    }()
    
    let taskField: UITextField = {
        let text = UITextField()
        text.translatesAutoresizingMaskIntoConstraints = false
        text.text = "0"
        text.textColor = .systemOrange
        text.textAlignment = .right
        text.contentVerticalAlignment = .center
        text.adjustsFontSizeToFitWidth = true
        text.minimumFontSize = 46
        text.font = UIFont.systemFont(ofSize: 180)
        return text
    }()
    
    let button_1: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.backgroundColor = .systemTeal
        button.heightAnchor.constraint(equalToConstant: 80).isActive = true
        button.widthAnchor.constraint(equalToConstant: 80).isActive = true
        button.addTarget(self, action: #selector(tapButton_1), for: .touchUpInside)
        button.setTitle("1", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        return button
    }()
    
    let button_2: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.backgroundColor = .systemTeal
        button.heightAnchor.constraint(equalToConstant: 80).isActive = true
        button.widthAnchor.constraint(equalToConstant: 80).isActive = true
        button.addTarget(self, action: #selector(tapButton_2), for: .touchUpInside)
        button.setTitle("2", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        return button
    }()
    
    let button_3: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.backgroundColor = .systemTeal
        button.heightAnchor.constraint(equalToConstant: 80).isActive = true
        button.widthAnchor.constraint(equalToConstant: 80).isActive = true
        button.addTarget(self, action: #selector(tapButton_3), for: .touchUpInside)
        button.setTitle("3", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        return button
    }()
    
    let button_4: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.backgroundColor = .systemTeal
        button.heightAnchor.constraint(equalToConstant: 80).isActive = true
        button.widthAnchor.constraint(equalToConstant: 80).isActive = true
        button.addTarget(self, action: #selector(tapButton_4), for: .touchUpInside)
        button.setTitle("4", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        return button
    }()
    
    let button_5: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.backgroundColor = .systemTeal
        button.heightAnchor.constraint(equalToConstant: 80).isActive = true
        button.widthAnchor.constraint(equalToConstant: 80).isActive = true
        button.addTarget(self, action: #selector(tapButton_5), for: .touchUpInside)
        button.setTitle("5", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        return button
    }()
    
    let button_6: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.backgroundColor = .systemTeal
        button.heightAnchor.constraint(equalToConstant: 80).isActive = true
        button.widthAnchor.constraint(equalToConstant: 80).isActive = true
        button.addTarget(self, action: #selector(tapButton_6), for: .touchUpInside)
        button.setTitle("6", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        return button
    }()
    
    let button_7: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.backgroundColor = .systemTeal
        button.heightAnchor.constraint(equalToConstant: 80).isActive = true
        button.widthAnchor.constraint(equalToConstant: 80).isActive = true
        button.addTarget(self, action: #selector(tapButton_7), for: .touchUpInside)
        button.setTitle("7", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        return button
    }()
    
    let button_8: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.backgroundColor = .systemTeal
        button.heightAnchor.constraint(equalToConstant: 80).isActive = true
        button.widthAnchor.constraint(equalToConstant: 80).isActive = true
        button.addTarget(self, action: #selector(tapButton_8), for: .touchUpInside)
        button.setTitle("8", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        return button
    }()
    
    let button_9: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.backgroundColor = .systemTeal
        button.heightAnchor.constraint(equalToConstant: 80).isActive = true
        button.widthAnchor.constraint(equalToConstant: 80).isActive = true
        button.addTarget(self, action: #selector(tapButton_9), for: .touchUpInside)
        button.setTitle("9", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        return button
    }()
    
    let button_0: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.backgroundColor = .systemTeal
        button.heightAnchor.constraint(equalToConstant: 80).isActive = true
        button.widthAnchor.constraint(equalToConstant: 260).isActive = true
        button.addTarget(self, action: #selector(tapButton_0), for: .touchUpInside)
        button.setTitle("0", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        return button
    }()
    
    let button_plus: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.backgroundColor = .systemOrange
        button.heightAnchor.constraint(equalToConstant: 80).isActive = true
        button.widthAnchor.constraint(equalToConstant: 80).isActive = true
        button.addTarget(self, action: #selector(tapButton_plus), for: .touchUpInside)
        button.setTitle("+", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        return button
    }()
    
    let button_clean: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.backgroundColor = .systemRed
        button.heightAnchor.constraint(equalToConstant: 80).isActive = true
        button.widthAnchor.constraint(equalToConstant: 170).isActive = true
        button.addTarget(self, action: #selector(tapButton_clean), for: .touchUpInside)
        button.setTitle("AC", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        return button
    }()
    
    let button_clean_char: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.backgroundColor = .systemRed
        button.heightAnchor.constraint(equalToConstant: 80).isActive = true
        button.widthAnchor.constraint(equalToConstant: 80).isActive = true
        button.addTarget(self, action: #selector(tapButton_clean_char), for: .touchUpInside)
        button.setTitle("<-", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        return button
    }()
    
    let button_minus: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.backgroundColor = .systemOrange
        button.heightAnchor.constraint(equalToConstant: 80).isActive = true
        button.widthAnchor.constraint(equalToConstant: 80).isActive = true
        button.addTarget(self, action: #selector(tapButton_minus), for: .touchUpInside)
        button.setTitle("-", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        return button
    }()
    
    let button_mul: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.backgroundColor = .systemOrange
        button.heightAnchor.constraint(equalToConstant: 80).isActive = true
        button.widthAnchor.constraint(equalToConstant: 80).isActive = true
        button.addTarget(self, action: #selector(tapButton_mul), for: .touchUpInside)
        button.setTitle("*", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        return button
    }()
    
    let button_div: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.backgroundColor = .systemOrange
        button.heightAnchor.constraint(equalToConstant: 80).isActive = true
        button.widthAnchor.constraint(equalToConstant: 80).isActive = true
        button.addTarget(self, action: #selector(tapButton_div), for: .touchUpInside)
        button.setTitle("/", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        return button
    }()
    
    let button_eq: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.backgroundColor = .systemRed
        button.heightAnchor.constraint(equalToConstant: 80).isActive = true
        button.widthAnchor.constraint(equalToConstant: 80).isActive = true
        button.addTarget(self, action: #selector(tapButton_eq), for: .touchUpInside)
        button.setTitle("=", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUp()
    }
    
    @objc func tapButton(){
            print("ff")
    }
    
    @objc func tapButton_1(){
        if let text = taskField.text{
            taskField.text = text + "1"
        }
        else{
            taskField.text = "1"
        }
    }
    
    @objc func tapButton_2(){
        if let text = taskField.text{
            taskField.text = text + "2"
        }
        else{
            taskField.text = "3"
        }
    }
    
    @objc func tapButton_3(){
        if let text = taskField.text{
            taskField.text = text + "3"
        }
        else{
            taskField.text = "3"
        }
    }
    
    @objc func tapButton_4(){
        if let text = taskField.text{
            taskField.text = text + "4"
        }
        else{
            taskField.text = "4"
        }
    }
    
    @objc func tapButton_5(){
        if let text = taskField.text{
            taskField.text = text + "5"
        }
        else{
            taskField.text = "5"
        }
    }
    
    @objc func tapButton_6(){
        if let text = taskField.text{
            taskField.text = text + "6"
        }
        else{
            taskField.text = "6"
        }
    }
    
    @objc func tapButton_7(){
        if let text = taskField.text{
            taskField.text = text + "7"
        }
        else{
            taskField.text = "7"
        }
    }
    
    @objc func tapButton_8(){
        if let text = taskField.text{
            taskField.text = text + "8"
        }
        else{
            taskField.text = "8"
        }
    }
    
    @objc func tapButton_9(){
        if let text = taskField.text{
            taskField.text = text + "9"
        }
        else{
            taskField.text = "9"
        }
    }
    
    @objc func tapButton_0(){
        if let text = taskField.text{
            taskField.text = text + "0"
        }
        else{
            taskField.text = "0"
        }
    }
    
    @objc func tapButton_minus(){
        if let text = taskField.text{
            taskField.text = text + "-"
        }
        else{
            taskField.text = "-"
        }
    }
    
    @objc func tapButton_plus(){
        if let text = taskField.text{
            taskField.text = text + "+"
        }
        else{
            taskField.text = "+"
        }
    }
    
    @objc func tapButton_clean(){
            taskField.text = ""
    }
    
    @objc func tapButton_mul(){
        if let text = taskField.text{
            taskField.text = text + "*"
        }
        else{
            taskField.text = "*"
        }
    }
    
    @objc func tapButton_div(){
        if let text = taskField.text{
            taskField.text = text + "/"
        }
        else{
            taskField.text = "/"
        }
    }
    
    @objc func tapButton_clean_char(){
        if taskField.text?.count != 0 {
            taskField.text?.removeLast()
        }
    }
    
    @objc func tapButton_eq(){

    }
    
    func setUp(){
        
        view.backgroundColor = .systemBlue
        
        view.addSubview(taskBackground)
        
        taskBackground.topAnchor.constraint(equalTo: view.topAnchor, constant: 0).isActive = true
        taskBackground.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 0).isActive = true
        taskBackground.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 0).isActive = true
        taskBackground.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -500).isActive = true
        
        
        view.addSubview(BlackLine)
        
        BlackLine.topAnchor.constraint(equalTo: taskBackground.bottomAnchor, constant: 0).isActive = true
        BlackLine.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 0).isActive = true
        BlackLine.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 0).isActive = true
        BlackLine.bottomAnchor.constraint(equalTo: taskBackground.bottomAnchor, constant: 5).isActive = true
        
        
        taskBackground.addSubview(taskField)
        
        taskField.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10).isActive = true
        taskField.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -10).isActive = true
        taskField.bottomAnchor.constraint(equalTo: taskBackground.bottomAnchor, constant: 30).isActive = true
        
        
        view.addSubview(button_clean)
        
        button_clean.topAnchor.constraint(equalTo: taskBackground.bottomAnchor, constant: 30).isActive = true
        button_clean.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 30).isActive = true
        
        
        view.addSubview(button_clean_char)
        
        button_clean_char.topAnchor.constraint(equalTo: taskBackground.bottomAnchor, constant: 30).isActive = true
        button_clean_char.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 210).isActive = true
        
        
        view.addSubview(button_minus)
        
        button_minus.topAnchor.constraint(equalTo: taskBackground.bottomAnchor, constant: 30).isActive = true
        button_minus.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 300).isActive = true
        
        
        view.addSubview(button_1)
        
        button_1.topAnchor.constraint(equalTo: taskBackground.bottomAnchor, constant: 120).isActive = true
        button_1.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 30).isActive = true
        
        
        view.addSubview(button_2)
        
        button_2.topAnchor.constraint(equalTo: taskBackground.bottomAnchor, constant: 120).isActive = true
        button_2.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 120).isActive = true
        
        
        view.addSubview(button_3)
        
        button_3.topAnchor.constraint(equalTo: taskBackground.bottomAnchor, constant: 120).isActive = true
        button_3.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 210).isActive = true
        
        
        view.addSubview(button_plus)
        
        button_plus.topAnchor.constraint(equalTo: taskBackground.bottomAnchor, constant: 120).isActive = true
        button_plus.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 300).isActive = true
    
        
        view.addSubview(button_4)
        
        button_4.topAnchor.constraint(equalTo: taskBackground.bottomAnchor, constant: 210).isActive = true
        button_4.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 30).isActive = true
        
        
        view.addSubview(button_5)
        
        button_5.topAnchor.constraint(equalTo: taskBackground.bottomAnchor, constant: 210).isActive = true
        button_5.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 120).isActive = true
        
        
        view.addSubview(button_6)
        
        button_6.topAnchor.constraint(equalTo: taskBackground.bottomAnchor, constant: 210).isActive = true
        button_6.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 210).isActive = true
        
        
        view.addSubview(button_mul)
        
        button_mul.topAnchor.constraint(equalTo: taskBackground.bottomAnchor, constant: 210).isActive = true
        button_mul.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 300).isActive = true
        
        
        view.addSubview(button_7)
        
        button_7.topAnchor.constraint(equalTo: taskBackground.bottomAnchor, constant: 300).isActive = true
        button_7.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 30).isActive = true
        
        
        view.addSubview(button_8)
        
        button_8.topAnchor.constraint(equalTo: taskBackground.bottomAnchor, constant: 300).isActive = true
        button_8.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 120).isActive = true
        
        
        view.addSubview(button_9)
        
        button_9.topAnchor.constraint(equalTo: taskBackground.bottomAnchor, constant: 300).isActive = true
        button_9.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 210).isActive = true
        
        
        view.addSubview(button_div)
        
        button_div.topAnchor.constraint(equalTo: taskBackground.bottomAnchor, constant: 300).isActive = true
        button_div.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 300).isActive = true
        
        
        view.addSubview(button_0)
        
        button_0.topAnchor.constraint(equalTo: taskBackground.bottomAnchor, constant: 390).isActive = true
        button_0.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 30).isActive = true
        
        
        view.addSubview(button_eq)
        
        button_eq.topAnchor.constraint(equalTo: taskBackground.bottomAnchor, constant: 390).isActive = true
        button_eq.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 300).isActive = true
        
    }
}
