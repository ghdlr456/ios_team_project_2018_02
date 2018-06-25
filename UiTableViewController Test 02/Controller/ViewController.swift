//
//  ViewController.swift
//  UiTableViewController Test 02
//
//  Created by D7702_09 on 2018. 6. 25..
//  Copyright © 2018년 lse. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController, AVAudioPlayerDelegate {
    
    var audioPlayer : AVAudioPlayer!
    var audioFile : URL!
    let MAX_VOLUME : Float = 10.0
    
    var progressTimer : Timer!
    
    @IBOutlet weak var pvProgressPlay: UIProgressView!
    @IBOutlet weak var lblEndTime: UILabel!
    @IBOutlet weak var lblCurrentTime: UILabel!
    @IBOutlet weak var btnPause: UIButton!
    @IBOutlet weak var btnStop: UIButton!
    @IBOutlet weak var btnPlay: UIButton!
    @IBOutlet weak var slVolume: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

   
    @IBAction func btnPlayAudio(_ sender: UIButton) {
    }
    
    @IBAction func btnPauseAudio(_ sender: UIButton) {
    }
    @IBAction func btnStopAudio(_ sender: UIButton) {
    }
    
    @IBAction func slChangeVolime(_ sender: UISlider) {
    }
    

}
