//
//  ViewController4.swift
//  estee lauder
//
//  Created by Victoria Xu on 6/16/22.
//

import UIKit

class ViewController4: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func few(_ sender: Any) {
        first.text = "you should get 1.0 OZ bottle"
    }

    @IBOutlet weak var first: UILabel!
    
    @IBAction func everyday(_ sender: Any) {first.text = "you should get 1.7 OZ"
    }
    @IBAction func rarely(_ sender: Any) { first.text = "you should get 2.9 OZ"
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
