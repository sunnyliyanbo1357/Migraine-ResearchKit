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
    return ORKOrderedTask.PSATTaskWithIdentifier( "PSATTask", intendedUseDescription: nil, presentationMode:ORKPSATPresentationMode.Auditory.union(.Visual)  , interStimulusInterval: 3.0, stimulusDuration: 1.0, seriesLength: 60, options: [])
}

