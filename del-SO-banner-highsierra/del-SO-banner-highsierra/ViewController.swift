//
//  ViewController.swift
//  del-SO-banner-highsierra
//
//  Created by sdlyyxy on 2023/1/1.
//  Copyright © 2023年 sdlyyxy. All rights reserved.
//

import Cocoa
import SafariServices.SFSafariApplication

class ViewController: NSViewController {

    @IBOutlet var appNameLabel: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.appNameLabel.stringValue = "del-SO-banner-highsierra";
    }
    
    @IBAction func openSafariExtensionPreferences(_ sender: AnyObject?) {
        SFSafariApplication.showPreferencesForExtension(withIdentifier: "sdlyyxy.del-SO-banner-highsierra-Extension") { error in
            if let _ = error {
                // Insert code to inform the user that something went wrong.

            }
        }
    }

}
