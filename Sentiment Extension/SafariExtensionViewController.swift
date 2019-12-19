//
//  SafariExtensionViewController.swift
//  Sentiment Extension
//
//  Created by Tyler Killgore on 12/19/19.
//  Copyright © 2019 T Killgore. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
