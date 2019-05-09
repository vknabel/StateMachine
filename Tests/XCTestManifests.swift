#if !canImport(ObjectiveC)
    import XCTest

    extension StateFlowTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__StateFlowTests = [
            ("testAllowingConvenienceFromRelativeTransitionHelper", testAllowingConvenienceFromRelativeTransitionHelper),
            ("testAllowingConvenienceToRelativeTransitionHelper", testAllowingConvenienceToRelativeTransitionHelper),
            ("testAllowingEverythingMultipleConvenienceFromToAbsoluteTransitionHelperForEveryState", testAllowingEverythingMultipleConvenienceFromToAbsoluteTransitionHelperForEveryState),
            ("testAllowingMultipleConvenienceFromAbsoluteTransitionHelper", testAllowingMultipleConvenienceFromAbsoluteTransitionHelper),
            ("testAllowingMultipleConvenienceFromRelativeTransitionHelper", testAllowingMultipleConvenienceFromRelativeTransitionHelper),
            ("testAllowingMultipleConvenienceFromToAbsoluteTransitionHelper", testAllowingMultipleConvenienceFromToAbsoluteTransitionHelper),
            ("testAllowingMultipleConvenienceToAbsoluteTransitionHelper", testAllowingMultipleConvenienceToAbsoluteTransitionHelper),
            ("testAllowingMultipleConvenienceToRelativeTransitionHelper", testAllowingMultipleConvenienceToRelativeTransitionHelper),
            ("testAllowsAbsoluteTransitionsWhenAddedPreviously", testAllowsAbsoluteTransitionsWhenAddedPreviously),
            ("testAllowsAbsoluteTransitionsWhenAddedPreviouslyUsingEmptyInitializer", testAllowsAbsoluteTransitionsWhenAddedPreviouslyUsingEmptyInitializer),
            ("testAllowsAbsoluteTransitionWhenFromRelativeIsAllowed", testAllowsAbsoluteTransitionWhenFromRelativeIsAllowed),
            ("testAllowsAbsoluteTransitionWhenToRelativeIsAllowed", testAllowsAbsoluteTransitionWhenToRelativeIsAllowed),
            ("testAllowsAlwaysSucceedingFilter", testAllowsAlwaysSucceedingFilter),
            ("testAllowsFromRelativeTransitionsWhenAddedPreviously", testAllowsFromRelativeTransitionsWhenAddedPreviously),
            ("testAllowsToRelativeTransitionsWhenAddedPreviously", testAllowsToRelativeTransitionsWhenAddedPreviously),
            ("testDeniesAlwaysDenyingFilter", testDeniesAlwaysDenyingFilter),
            ("testDescriptionWithContents", testDescriptionWithContents),
            ("testDescriptionWithoutContents", testDescriptionWithoutContents),
            ("testDoesNotAllowAbsoluteTransitionsWhenAddedNilPreviously", testDoesNotAllowAbsoluteTransitionsWhenAddedNilPreviously),
            ("testDoesNotAllowNilTransitionsWhenAddedPreviously", testDoesNotAllowNilTransitionsWhenAddedPreviously),
            ("testDoesNotAllowTransitionsToSameStateByDefault", testDoesNotAllowTransitionsToSameStateByDefault),
            ("testDoesNotAllowUnrelatedAbsoluteTransitions", testDoesNotAllowUnrelatedAbsoluteTransitions),
            ("testEmptyDeniesEverything", testEmptyDeniesEverything),
            ("testEmptyDeniesEverythingForConfig", testEmptyDeniesEverythingForConfig),
        ]
    }

    extension StateMachineTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__StateMachineTests = [
            ("testAllowedTransitionsDoNotThrowAndAdjustTheState", testAllowedTransitionsDoNotThrowAndAdjustTheState),
            ("testCreatingStateMachineWillSetState", testCreatingStateMachineWillSetState),
            ("testNotAllowedTransitionsDoThrowAndKeepTheState", testNotAllowedTransitionsDoThrowAndKeepTheState),
            ("testOnTransitionsForNilTransitionTriggered", testOnTransitionsForNilTransitionTriggered),
            ("testOnTransitionsNeverTriggeredOnSwappedTransition", testOnTransitionsNeverTriggeredOnSwappedTransition),
            ("testOnTransitionsTriggeredOnExactTransition", testOnTransitionsTriggeredOnExactTransition),
            ("testSubscribedTransitionsNeverTriggeredOnExactTransitionWhenNotStored", testSubscribedTransitionsNeverTriggeredOnExactTransitionWhenNotStored),
            ("testSubscribedTransitionsTriggeredOnExactTransitionWhenStored", testSubscribedTransitionsTriggeredOnExactTransitionWhenStored),
            ("testSubscribeTransitionsForNilTransitionNeverTriggeredWhenNotHold", testSubscribeTransitionsForNilTransitionNeverTriggeredWhenNotHold),
            ("testSubscribeTransitionsForNilTransitionTriggeredWhenHold", testSubscribeTransitionsForNilTransitionTriggeredWhenHold),
        ]
    }

    extension TransitionTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__TransitionTests = [
            ("testAbsolute", testAbsolute),
            ("testDescription", testDescription),
            ("testEqualty", testEqualty),
            ("testGeneral", testGeneral),
            ("testHash", testHash),
            ("testNil", testNil),
            ("testRelative", testRelative),
        ]
    }

    public func __allTests() -> [XCTestCaseEntry] {
        return [
            testCase(StateFlowTests.__allTests__StateFlowTests),
            testCase(StateMachineTests.__allTests__StateMachineTests),
            testCase(TransitionTests.__allTests__TransitionTests),
        ]
    }
#endif