//
//  ViewController.swift
//  LifeCycleViewController
//
//  Created by Eman Khaled on 08/09/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("viewDidLoad")
    }
    override func viewWillAppear(_ animated: Bool) {
        // screen hatezhar now
        print("viewWillAppear")
    }
    override func viewDidAppear(_ animated: Bool) {
       // zaharet already
        print("viewDidAppear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        //screen feha pass and email w b3daha hyro7 3la el homePage
        print("viewWillDisappear")
    }
    override func viewDidDisappear(_ animated: Bool) {
        //ra7 3la el homePage already
        print("viewDidDisappear")
    }


}

