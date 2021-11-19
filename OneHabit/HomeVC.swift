//
//  HomeVC.swift
//  OneHabit
//
//  Created by JUN SU KIM on 2021/05/18.
//

import UIKit

class HomeVC: UIViewController {

    
    @IBOutlet weak var weeklyCalendar: UICollectionView!
    
    private func getToday() -> String {
        let baseDate = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM d, yyyy"
        let baseDateStr = dateFormatter.string(from: baseDate)
        return baseDateStr
    }
    
    private func setUpNavigationInterface() {
        self.navigationController?.navigationBar.barTintColor = .none
        self.navigationController?.navigationBar.barStyle = .default
        
        
        
//self.navigationController?.navigationBar.prefersLargeTitles = true
//self.navigationController?.navigationBar.sizeToFit()
        navigationItem.title = getToday()
//        navigationItem.largeTitleDisplayMode = .always
//        navigationItem.rightBarButtonItem = UIBarButtonItem(image: <#T##UIImage?#>, style: .plain, target: self, action: #selector(addButtonTapped(_:)))
        
    }
    
    @objc private func addButtonTapped(_ sender: Any) {
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpNavigationInterface()
        
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
