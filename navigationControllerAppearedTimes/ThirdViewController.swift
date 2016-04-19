//
//  ThirdViewController.swift
//  navigationControllerAppearedTimes
//
//  Created by Peggy on 2016/4/17.
//  Copyright © 2016年 Peggy. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var appearTimes: UILabel!
    var count = 0
    
    override func loadView() {
        super.loadView()
        print("third view : \(__FUNCTION__)")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("third view : \(__FUNCTION__)")
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        print("third view : \(__FUNCTION__)")
        count += 1
        appearTimes.text = "The number of \(self.navigationItem.title!) occurrences : \(self.count) "
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        print("third view : \(__FUNCTION__)")
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
        print("third view : \(__FUNCTION__)")
    }
    
    override func viewDidDisappear(animated: Bool) {
        super.viewDidDisappear(animated)
        print("third view : \(__FUNCTION__)")
    }

    
    

   

}
