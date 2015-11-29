//
//  SurveyTask.swift
//  Migraine
//
//  Created by Yanbo Li on 11/27/15.
//  Copyright © 2015 Yanbo Li. All rights reserved.
//

import Foundation
import ResearchKit

public var SurveyTask: ORKOrderedTask {
    
    var steps = [ORKStep]()
    
    // instruction to the user
    let instructionStep = ORKInstructionStep(identifier: "IntroStep")
    instructionStep.title = "The Migraine Questions"
    instructionStep.text = "These questions would help you to figure the triger of your migraine. Please answer the questions while you are having a migraine."
    steps += [instructionStep]

    
    
    // text input question
//    let nameAnswerFormat = ORKTextAnswerFormat(maximumLength: 20)
//    nameAnswerFormat.multipleLines = false
//    let nameQuestionStepTitle = "What is your name?"
//    let nameQuestionStep = ORKQuestionStep(identifier: "QuestionStep", title: nameQuestionStepTitle, answer: nameAnswerFormat)
//    steps += [nameQuestionStep]

    
    // Text choice question
//    let questQuestionStepTitle = "What is your quest?"
//    let textChoices = [
//        ORKTextChoice(text: "Create a ResearchKit App", value: 0),
//        ORKTextChoice(text: "Seek the Holy Grail", value: 1),
//        ORKTextChoice(text: "Find a shrubbery", value: 2)
//    ]
//    let questAnswerFormat: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormatWithStyle(.SingleChoice, textChoices: textChoices)
//    let questQuestionStep = ORKQuestionStep(identifier: "TextChoiceQuestionStep", title: questQuestionStepTitle, answer: questAnswerFormat)
//    steps += [questQuestionStep]
    
//    let sexQuestionStepTitle = "What is your sex?"
//    let sextextChoices = [
//        ORKTextChoice(text: "Female", value: 0),
//        ORKTextChoice(text: "Male", value: 1),
//        ORKTextChoice(text: "Other", value: 2)
//    ]
//    let sexAnswerFormat: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormatWithStyle(.SingleChoice, textChoices: sextextChoices)
//    let sexQuestionStep = ORKQuestionStep(identifier: "SexChoiceQuestionStep", title: sexQuestionStepTitle, answer: sexAnswerFormat)
//    steps += [sexQuestionStep]
//    
    // scale question
    let scaleQuestionText = "How bad is your migraine?"
    let scalestep1AnswerFormat = ORKAnswerFormat.scaleAnswerFormatWithMaximumValue(10, minimumValue: 1, defaultValue: NSIntegerMax, step: 1, vertical: false, maximumValueDescription: nil, minimumValueDescription: nil)
    let scalequestionStep = ORKQuestionStep(identifier: "ScaleQuestionStep", title: scaleQuestionText, answer: scalestep1AnswerFormat)
    scalequestionStep.text = "1 is hurts but does not limit activity, 10 is unable to do any activity because of pain."
    steps += [scalequestionStep]
    
    let eatQuestionStepTitle = "What did you have before migraine? Choose all that apply."
    let eattextChoices = [
        ORKTextChoice(text: "Alcohol", value: 0),
        ORKTextChoice(text: "Chocolate", value: 1),
        ORKTextChoice(text: "Aged cheeses", value: 2),
        ORKTextChoice(text: "Monosodium glutamate", value: 3),
        ORKTextChoice(text: "Diet coke/sprite", value: 4),
        ORKTextChoice(text: "Coffee/Tea", value: 5),
        ORKTextChoice(text: "Nuts", value: 6),
        ORKTextChoice(text: "Cucumber/sausage", value: 7),
        ORKTextChoice(text: "Nothing listed", value: 8)
    ]
    let eatAnswerFormat: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormatWithStyle(.MultipleChoice, textChoices: eattextChoices)
    let eatQuestionStep = ORKQuestionStep(identifier: "EatChoiceQuestionStep", title: eatQuestionStepTitle, answer: eatAnswerFormat)
    steps += [eatQuestionStep]
    
    let symQuestionStepTitle = "Do any of the following occur before or during your migraine? Choose all that apply."
    let symtextChoices = [
        ORKTextChoice(text: "Vomiting", value: 0),
        ORKTextChoice(text: "Nausea", value: 1),
        ORKTextChoice(text: "Ovulation", value: 2),
        ORKTextChoice(text: "Nasal stuffiness", value: 3),
        ORKTextChoice(text: "Runny nose", value: 4),
        ORKTextChoice(text: "Teary eyes", value: 5),
        ORKTextChoice(text: "Aura", value: 6),
        ORKTextChoice(text: "Menses", value: 7),
        ORKTextChoice(text: "Nothing listed", value: 8)
    ]
    let symAnswerFormat: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormatWithStyle(.MultipleChoice, textChoices: symtextChoices)
    let symQuestionStep = ORKQuestionStep(identifier: "SymChoiceQuestionStep", title: symQuestionStepTitle, answer: symAnswerFormat)
    steps += [symQuestionStep]
    
    let sensQuestionStepTitle = "Did you feel sensitive to the following stimuli before or during your migraine? Choose all that apply."
    let senstextChoices = [
        ORKTextChoice(text: "Strong light", value: 0),
        ORKTextChoice(text: "Flickering lights", value: 1),
        ORKTextChoice(text: "Odors", value: 2),
        ORKTextChoice(text: "Noise", value: 3),
        ORKTextChoice(text: "Nothing listed", value: 4)
    ]
    let sensAnswerFormat: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormatWithStyle(.MultipleChoice, textChoices: senstextChoices)
    let sensQuestionStep = ORKQuestionStep(identifier: "SensChoiceQuestionStep", title: sensQuestionStepTitle, answer: sensAnswerFormat)
    steps += [sensQuestionStep]
    
    
    let stressQuestionStepTitle = "Do any of the following occur before or during your migraine? Choose all that apply."
    let stresstextChoices = [
        ORKTextChoice(text: "Let-down periods", value: 0),
        ORKTextChoice(text: "Times of intense activity", value: 1),
        ORKTextChoice(text: "Travel", value: 2),
        ORKTextChoice(text: "Moving", value: 3),
        ORKTextChoice(text: "Crisis", value: 4),
        ORKTextChoice(text: "Travel", value: 5),
        ORKTextChoice(text: "Altitude change", value: 6),
        ORKTextChoice(text: "Dieting", value: 7),
        ORKTextChoice(text: "Skipping meals", value: 8),
        ORKTextChoice(text: "Irregular physical activity", value: 9),
        ORKTextChoice(text: "Sleeping patterns change", value: 10),
        ORKTextChoice(text: "Nothing listed", value: 11)
    ]
    let stressAnswerFormat: ORKTextChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormatWithStyle(.MultipleChoice, textChoices: stresstextChoices)
    let stressQuestionStep = ORKQuestionStep(identifier: "StressChoiceQuestionStep", title: stressQuestionStepTitle, answer: stressAnswerFormat)
    steps += [stressQuestionStep]
    
    
    // image choice question
    let colorQuestionStepTitle = "How do you feel today?"
    let colorTuples = [
        (UIImage(named: "happy")!, "Happy"),
        (UIImage(named: "normal")!, "Normal"),
        (UIImage(named: "emotional")!, "Emotional"),
        (UIImage(named: "angry")!, "Angry"),
        (UIImage(named: "sad")!, "Sad"),
        (UIImage(named: "mass")!, "Stressed")
    ]
    let imageChoices : [ORKImageChoice] = colorTuples.map {
        return ORKImageChoice(normalImage: $0.0, selectedImage: nil, text: $0.1, value: $0.1)
    }
    let colorAnswerFormat: ORKImageChoiceAnswerFormat = ORKAnswerFormat.choiceAnswerFormatWithImageChoices(imageChoices)
    let colorQuestionStep = ORKQuestionStep(identifier: "ImageChoiceQuestionStep", title: colorQuestionStepTitle, answer: colorAnswerFormat)
    steps += [colorQuestionStep]
    
    // summary step
    let summaryStep = ORKCompletionStep(identifier: "SummaryStep")
    summaryStep.title = "Right. Off you go!"
    summaryStep.text = "That was easy!"
    steps += [summaryStep]
    
    return ORKOrderedTask(identifier: "SurveyTask", steps: steps)
}