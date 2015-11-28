//
//  PSATTask.swift
//  Migraine
//
//  Created by Yanbo Li on 11/27/15.
//  Copyright © 2015 Yanbo Li. All rights reserved.
//

import Foundation
import ResearchKit

public var PSATTask: ORKOrderedTask {
    return ORKOrderedTask.PSATTaskWithIdentifier( "PSATTask", intendedUseDescription: nil, presentationMode:ORKPSATPresentationMode.Auditory.union(.Visual)  , interStimulusInterval: 3.0, stimulusDuration: 1.0, seriesLength: 20, options: [])
}

public var MemoryTask: ORKOrderedTask {
    return ORKOrderedTask.spatialSpanMemoryTaskWithIdentifier("MemoryTask", intendedUseDescription: nil, initialSpan: 4, minimumSpan: 2, maximumSpan: 8, playSpeed: 1, maxTests: 6, maxConsecutiveFailures: 3, customTargetImage: nil, customTargetPluralName: nil, requireReversal: false, options: ORKPredefinedTaskOption.None)
}

public var ReactionTask: ORKOrderedTask {
    return ORKOrderedTask.reactionTimeTaskWithIdentifier("ReactionTask", intendedUseDescription: nil, maximumStimulusInterval: 10, minimumStimulusInterval: 4, thresholdAcceleration: 0.5, numberOfAttempts: 3, timeout: 3, successSound: UInt32(kSystemSoundID_Vibrate), timeoutSound: 0, failureSound: UInt32(kSystemSoundID_Vibrate), options: [])
    //exampleSuccessSound
    //successSound.soundID
}
