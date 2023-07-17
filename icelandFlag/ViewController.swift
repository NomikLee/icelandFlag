//
//  ViewController.swift
//  icelandFlag
//
//  Created by Pinocchio on 2023/7/17.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 創建一個藍色的矩形view，添加到父視圖中
        var rectFlag = CGRect(x: 70, y: 300, width: 250, height: 180)
        let blueFlagView = UIView(frame: rectFlag)
        blueFlagView.backgroundColor = UIColor(red: 0, green: 72/255, blue: 224/255, alpha: 2)
        view.addSubview(blueFlagView)
        
        // 創建一個白色的矩形view，將白色橫條view添加到藍色view中
        rectFlag = CGRect(x: 0, y: 70, width: 250, height: 40)
        let whiteFlagView = UIView(frame: rectFlag)
        whiteFlagView.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 2)
        blueFlagView.addSubview(whiteFlagView)
        
        // 創建一個白色的矩形view，將白色垂直view添加到藍色view中
        rectFlag = CGRect(x: 70, y: 0, width: 40, height: 180)
        let whiteVerticalFlagView = UIView(frame: rectFlag)
        whiteVerticalFlagView.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 2)
        blueFlagView.addSubview(whiteVerticalFlagView)
        
        // 創建一個紅色的矩形view，將紅色橫條view添加到藍色view中
        rectFlag = CGRect(x: 0, y: 80, width: 250, height: 20)
        let redFlagView = UIView(frame: rectFlag)
        redFlagView.backgroundColor = UIColor(red: 1, green: 15/255, blue: 0, alpha: 2)
        blueFlagView.addSubview(redFlagView)
        
        // 創建一個紅色的矩形view，將紅色垂直view添加到藍色view中
        rectFlag = CGRect(x: 80, y: 0, width: 20, height: 180)
        let redVerticalFlagView = UIView(frame: rectFlag)
        redVerticalFlagView.backgroundColor = UIColor(red: 1, green: 15/255, blue: 0, alpha: 2)
        blueFlagView.addSubview(redVerticalFlagView)
        
    }

}

#Preview {
    UIStoryboard(name: "Main", bundle: nil).instantiateInitialViewController()!
}
