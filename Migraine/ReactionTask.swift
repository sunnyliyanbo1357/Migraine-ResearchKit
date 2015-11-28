//
//  ReactionTask.swift
//  Migraine
//
//  Created by Yanbo Li on 11/27/15.
//  Copyright © 2015 Yanbo Li. All rights reserved.
//

import Foundation
import ResearchKit

//class SystemSound {
//    var soundID: SystemSoundID = 0
//    
//    init?(soundURL: NSURL) {
//        if AudioServicesCreateSystemSoundID(soundURL as CFURLRef, &soundID) != noErr {
//            return nil
//        }
//    }
//    
//    deinit {
//        AudioServicesDisposeSystemSoundID(soundID)
//    }
//}

//
//public var ReactionTask: ORKOrderedTask {
////    let successSoundURL = NSBundle.mainBundle().URLForResource("tap", withExtension: "aif")!
////    let successSound = SystemSound(soundURL: successSoundURL)!
//    
//    return ORKOrderedTask.reactionTimeTaskWithIdentifier("ReactionTask", intendedUseDescription: nil, maximumStimulusInterval: 10, minimumStimulusInterval: 4, thresholdAcceleration: 0.5, numberOfAttempts: 3, timeout: 3, successSound: UInt32(kSystemSoundID_Vibrate), timeoutSound: 0, failureSound: UInt32(kSystemSoundID_Vibrate), options: [])
//    //exampleSuccessSound
//    //successSound.soundID
//}