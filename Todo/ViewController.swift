//
//  ViewController.swift
//  Todo
//
//  Created by fen san on 2017/9/7.
//  Copyright © 2017 sanfen. All rights reserved.
//

import UIKit


var todoList: [TodoModel] = []

func dateFormat(_ s: String) -> Date? {
    let dateFormat = DateFormatter()
    dateFormat.dateFormat = "yyyy-MM-dd"
    return dateFormat.date(from: s)
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        todoList = [
            TodoModel(id: "1", image: "child-selected", title: "1. 去游乐城", date: dateFormat("2017-09-05")!),
            TodoModel(id: "2", image: "phone-selected", title: "1. 打电话", date: dateFormat("2017-09-04")!),
            TodoModel(id: "3", image: "shopping-cart-selected", title: "1. 去购物", date: dateFormat("2017-09-03")!),
            TodoModel(id: "4", image: "travel-selected", title: "4. 坐火车", date: dateFormat("2017-09-03")!)
            
        ]

    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
