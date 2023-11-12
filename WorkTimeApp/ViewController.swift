//
//  ViewController.swift
//  WorkTimeApp
//
//  Created by Андрей Фроленков on 12.11.23.
//

import UIKit
import SnapKit

final class ViewController: UIViewController {

  private let button = UIButton()
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    view.backgroundColor = .red
    button.backgroundColor = .blue
    
    view.addSubview(button)
    
    button.snp.makeConstraints { make in
      make.center.equalToSuperview()
      make.height.equalTo(50)
      make.width.equalTo(100)
    }
  }


}

