//
//  TaskViewController.swift
//  Tasks
//
//  Created by Mcrew Tech on 18/07/2021.
//

import UIKit

class TaskViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    var task: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = task
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Delete", style: .done, target: self, action: #selector(deleteTask))
    }
    
    @objc func deleteTask(){
//
//        let newCount = count - 1
//        UserDefaults().setValue(newCount, forKey: "count")
//        UserDefaults().set(nil, forKey: "task_\(currentPostion)")
    }

}
