//
//  HomeTabBarViewController.swift
//  ExpenseTracker
//
//  Created by Josip Maric on 11/10/2020.
//  Copyright © 2020 Josip Maric. All rights reserved.
//

import UIKit

class HomeTabBarViewController: UITabBarController {

    var expenseListVC = ExpenseListViewController()
    var categoriesVC = CategoriesViewController()
    var createExpenseVC = CreateExpenseViewController()
    var statisticsVC = StatisticsViewController()
    var settingsVC = SettingsViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        expenseListVC.tabBarItem = UITabBarItem(title: "Home", image: nil, tag: 0)
        categoriesVC.tabBarItem = UITabBarItem(title: "Categories", image: nil, tag: 1)
        createExpenseVC.tabBarItem = UITabBarItem(title: "Create", image: nil, tag: 2)
        statisticsVC.tabBarItem = UITabBarItem(title: "Statistics", image: nil, tag: 3)
        settingsVC.tabBarItem = UITabBarItem(title: "Settings", image: nil, tag: 4)
        
        self.viewControllers = [expenseListVC, categoriesVC, createExpenseVC, statisticsVC, settingsVC]
    }
}
