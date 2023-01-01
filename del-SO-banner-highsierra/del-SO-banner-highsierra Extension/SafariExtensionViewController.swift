//
//  SafariExtensionViewController.swift
//  del-SO-banner-highsierra Extension
//
//  Created by sdlyyxy on 2023/1/1.
//  Copyright © 2023年 sdlyyxy. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
