//
//  LaunchScreenViewController.swift
//  NetflixClone
//
//  Created by iPHTech 29 on 30/05/23.
//

import UIKit

class LaunchScreenViewController: UIViewController {
    @IBOutlet weak var screenLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        screenLabel.backgroundColor = .systemBlue
        // Do any additional setup after loading the view.
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