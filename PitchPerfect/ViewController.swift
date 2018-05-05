//
//  ViewController.swift
//  PitchPerfect
//
//  Created by David Severns on 5/3/18.
//  Copyright © 2018 David Severns. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        stopRecordButton.isEnabled = false
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        recordingLabel.text = "Recording audio..."
        stopRecordButton.isEnabled = true
        recordButton.isEnabled = false
    }
    
    
    @IBAction func stopRecordingAudio(_ sender: Any) {
        recordingLabel.text = "Tap to Record"
        stopRecordButton.isEnabled = false
        recordButton.isEnabled = true

    }
    
}

