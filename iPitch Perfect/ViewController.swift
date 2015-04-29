//
//  ViewController.swift
//  iPitch Perfect
//
//  Created by Vinu Charanya on 4/29/15.
//  Copyright (c) 2015 vnu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: UIButton) {
        recordingLabel.hidden = false
        //TODO: Record the user's voice
    }
    
    
    @IBAction func stopRecording(sender: UIButton) {
        //TODO: Stop recording the user's voice
        recordingLabel.hidden = true
    }

}

