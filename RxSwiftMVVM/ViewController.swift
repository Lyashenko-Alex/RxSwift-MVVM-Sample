//
//  ViewController.swift
//  RxSwiftMVVM
//
//  Created by Oleksyi on 2019/05/17.
//  Copyright © 2019 Oleksyi. All rights reserved.
//

import UIKit

final class ViewController: UIViewController {

    @IBAction func onListScreenAction(_ sender: Any) {
        let vc = ListViewController.make(with: ListViewModel(language: "RxSwift"))
        navigationController?.pushViewController(vc, animated: true)
    }

}

