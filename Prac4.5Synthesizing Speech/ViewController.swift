//
//  ViewController.swift
//  Prac4.5Synthesizing Speech
//
//  Created by A-Chang Lin on 2016/7/10.
//  Copyright © 2016年 Sheng-Zhang Lin. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    
    
    @IBOutlet weak var textToSpeakField: UITextField!
    
    var speechSynthesizer = AVSpeechSynthesizer()
    
    @IBAction func play(_ sender: AnyObject) {
        let utterance = AVSpeechUtterance(string:self.textToSpeakField.text!)
        //let utterance = AVSpeechUtterance(string:"豬 你好豬嘔豬")
        //let utterance = AVSpeechUtterance(string:"蒿揪蒿揪的菇濕　濕 媽嗎高蘇我 在蒿深蒿深的耶梨　輝有呼姑婆 哀哭的孩茲哺要哭　他會邀妮的消兒多 晡睡的孩子趕快睡　他會邀你的消隻偷 嗨 幾嘚 嗨 雞嘚　瞇 遮 煙睛說 呼 姑 婆憋搖我　ㄍㄨㄞˊㄍㄨㄞˊ的孩子隨昭摟")
        //let utterance = AVSpeechUtterance(string: "古咕ㄍㄨ˙")
        //let utterance = AVSpeechUtterance(string:"終極密碼 0到100")
        //let utterance = AVSpeechUtterance(string:"林詰倫 不睡覺的林詰倫在哪裡 虎姑婆來找你了")
        self.speechSynthesizer.speak(utterance)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

