//
//  ChannelsViewController.swift
//  SciTube
//
//  Created by ASH on 9/28/17.
//  Copyright © 2017 SAP. All rights reserved.
//

import UIKit

class ChannelsViewController: UIViewController {

    enum Constants {
        static let title = "SciTube"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = Constants.title
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
