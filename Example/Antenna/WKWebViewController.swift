//
//  WKWebViewController.swift
//  Antenna_Example
//
//  Created by Maru on 08/03/2018.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import UIKit
import WebKit

class WKWebViewController: UIViewController {

    @IBOutlet weak var webview: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        let request = URLRequest(url: Bundle.main.url(forResource: "demo", withExtension: "html")!)
        webview.load(request)
    }
}
