//
//  CalendarScreen.swift
//  OneHabit
//
//  Created by JUN SU KIM on 2021/03/22.
//

import UIKit

class CalendarScreen: UIViewController {

    override func awakeFromNib() {
        super.awakeFromNib()
        tabBarItem = UITabBarItem(title: "Progress", image: UIImage(named: "progress_25x25pts"), selectedImage: UIImage(named: "progress_25x25pts"))
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
