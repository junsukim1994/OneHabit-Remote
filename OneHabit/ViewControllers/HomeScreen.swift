//
//  HomeScreen.swift
//  OneHabit
//
//  Created by JUN SU KIM on 2021/03/22.
//

import UIKit
import Lottie


class HomeScreen: UIViewController {
    
    let animationView = AnimationView()
    
    override func awakeFromNib() {
        super.awakeFromNib()
        tabBarItem = UITabBarItem(title: "Home", image: UIImage(named: "checkmark_25x25pts"), selectedImage: UIImage(named: "checkmark_25x25pts"))
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
//        setUpAnimation()
        
    }
    
//    func setUpAnimation() {
//        animationView.animation = Animation.named("add_button_initial-final")
////        animationView.animation = Animation.named("add_button_transiton-final")
//
//        animationView.frame = CGRect(x: view.bounds.width/2 - 150, y: view.bounds.height/2 - 150, width: 300, height: 300)
//        animationView.contentMode = .scaleAspectFit
//        animationView.loopMode = .loop
//        animationView.play()
//        view.addSubview(animationView)
//
//    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
