//
//  ViewController.swift
//  Project2
//
//  Created by Jeffrey Wolf on 08.09.20.
//  Copyright © 2020 Jeffrey Wolf. All rights reserved.
//

import Cocoa

class ViewController: NSViewController, NSTableViewDataSource, NSTableViewDelegate {

    @IBOutlet var tableView: NSTableView!
    @IBOutlet var guess: NSTextField!
    
    var answer = ""
    var guesses = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func submitGuess(_ sender: NSButton) {
    }
    
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
    func numberOfRows(in tableView: NSTableView) -> Int {
        return guesses.count
    }

    func result(for guess: String) -> String {
        return "Result"
    }

}

