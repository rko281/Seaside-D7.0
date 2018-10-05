"Filed out from Dolphin Smalltalk 7"!

TestCase subclass: #WAPartialContinuationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAPartialContinuationTest guid: (GUID fromString: '{9aad2752-5de7-406d-a20f-0cced563db57}')!
WAPartialContinuationTest comment: ''!
!WAPartialContinuationTest categoriesForClass!Seaside-Tests-Pharo-Continuation! !
!WAPartialContinuationTest methodsFor!

callcc: aBlock
	^WAPartialContinuation currentDo: aBlock!

mark: aBlock

	| home |

	home := Processor activeProcess topFrame.


markDiscardingResultOf: aBlock
	| home |

	home := Processor activeProcess topFrame.

	aBlock on: WAMarkerRequest do: [ :request | request resume: home ]!

testEnsure

testMarkerOnValue

testNestedEvaluation

testNoMarkerOnCall

testNoMarkerOnValue

testReentrant

testSimple
!WAPartialContinuationTest categoriesFor: #callcc:!private! !
!WAPartialContinuationTest categoriesFor: #mark:!private! !
!WAPartialContinuationTest categoriesFor: #markDiscardingResultOf:!private! !
!WAPartialContinuationTest categoriesFor: #testEnsure!public!tests! !
!WAPartialContinuationTest categoriesFor: #testMarkerOnValue!public!tests! !
!WAPartialContinuationTest categoriesFor: #testNestedEvaluation!public!tests! !
!WAPartialContinuationTest categoriesFor: #testNoMarkerOnCall!public!tests! !
!WAPartialContinuationTest categoriesFor: #testNoMarkerOnValue!public!tests! !
!WAPartialContinuationTest categoriesFor: #testReentrant!public!tests! !
!WAPartialContinuationTest categoriesFor: #testSimple!public!tests! !
