//
//  MemoryTask.swift
//  Migraine
//
//  Created by Yanbo Li on 11/27/15.
//  Copyright © 2015 Yanbo Li. All rights reserved.
//

import Foundation
import ResearchKit

public var MemoryTask: ORKOrderedTask {
    return ORKOrderedTask.spatialSpanMemoryTaskWithIdentifier("MemoryTask", intendedUseDescription: nil, initialSpan: 4, minimumSpan: 2, maximumSpan: 8, playSpeed: 1, maxTests: 6, maxConsecutiveFailures: 3, customTargetImage: nil, customTargetPluralName: nil, requireReversal: false, options: ORKPredefinedTaskOption.None)

//return ORKOrderedTask.PSATTaskWithIdentifier("PSATTask", intendedUseDescription: "This task will test your congnition.", presentationMode: <#T##ORKPSATPresentationMode#>, interStimulusInterval: <#T##NSTimeInterval#>, stimulusDuration: <#T##NSTimeInterval#>, seriesLength: <#T##Int#>, options: <#T##ORKPredefinedTaskOption#>)
    
}