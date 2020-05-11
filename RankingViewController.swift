//
//  RankingViewController.swift
//  BarabaraGame
//
//  Created by 藤原琉暉 on 2020/05/11.
//  Copyright © 2020 fujiwara lupinus. All rights reserved.
//

import UIKit

class RankingViewController: UIViewController {
    @IBOutlet var rankingLabel1: UILabel!
    @IBOutlet var rankingLabel2: UILabel!
    @IBOutlet var rankingLabel3: UILabel!
    
    let defaults: UserDefaults = UserDefaults.standard

    override func viewDidLoad() {
        super.viewDidLoad()
        rankingLabel1.text = String(defaults.integer(forKey: "score1"))
            rankingLabel2.text = String(defaults.integer(forKey: "score2"))
            rankingLabel3.text = String(defaults.integer(forKey: "score3"))
        }
        
        @IBAction func toTop() {
            self.dismiss(animated: true, completion: nil)
        }
        

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


