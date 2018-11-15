//
//  InitialViewController.swift
//  presentExample
//
//  Created by 山本　憲 on 2018/10/20.
//  Copyright © 2018年 山本　憲. All rights reserved.
//

import UIKit

class InitialViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func didTouchNextButton(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Initial", bundle: nil)
        print(storyboard)
        let viewController = storyboard.instantiateViewController(withIdentifier: "next")

        self.present(viewController, animated: true, completion: nil)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
