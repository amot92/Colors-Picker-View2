//
//  ColorDetailViewController.swift
//  ColorsTable
//
//  Created by Adam Oakes on 3/22/18.
//  Copyright © 2018 Adam Oakes. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {
    
    @IBOutlet weak var colorNameLabel: UILabel!
    var color:Color?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorNameLabel.text = color?.name
        self.view.backgroundColor = color?.uiColor
        self.title = color?.name

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
