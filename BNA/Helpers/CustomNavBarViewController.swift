//
//  CustomNavBarViewController.swift
//  BNA
//
//  Created by Brian Hashirama on 7/30/21.
//

import UIKit

class CustomNavBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //Podia declarar dentro do app delegate, mas talvez se possa fazer outras customizações
        //Então melhor criar uma classe do mesmo tipo e realizar as alterações.
        tabBar.backgroundImage = UIImage.colorForNavBar(color: .white)
        tabBar.shadowImage = UIImage.colorForNavBar(color: .white)
    }
}
