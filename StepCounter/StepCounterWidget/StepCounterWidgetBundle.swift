//
//  StepCounterWidgetBundle.swift
//  StepCounterWidget
//
//  Created by Senuka Chandunu on 7/13/25.
//

import WidgetKit
import SwiftUI

@main
struct StepCounterWidgetBundle: WidgetBundle {
    var body: some Widget {
        StepCounterWidget()
        StepCounterWidgetControl()
        StepCounterWidgetLiveActivity()
    }
}
