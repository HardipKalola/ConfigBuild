//
//  ViewController.swift
//https://hackernoon.com/a-cleaner-way-to-organize-your-ios-debug-development-and-release-distributions-6b5eb6a48356

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        print(Bundle.main.infoDictionary?["API_BASE_URL"] as? String)
        
        let apiBaseUrl = Bundle.main.infoDictionary?["API_BASE_URL"] as! String
        print(apiBaseUrl)
        let googleKey = Bundle.main.infoDictionary?["GOOGLE_KEY"] as! String
        print(googleKey)
    }
}

