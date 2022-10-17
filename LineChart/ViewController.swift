//
//  ViewController.swift
//  LineChart
//
//  Created by DiOS on 16.10.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        initViewController()
    }

    private func initViewController() {
        view.backgroundColor = .systemBlue
        let rect = CGRect(x: 0, y: 0, width: view.frame.width * 0.8, height: view.frame.width * 0.45)
        let lineChartView = LineChartView(frame: rect)
        view.addSubview(lineChartView)
        lineChartView.center = view.center
    }
}

