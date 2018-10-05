"Filed out from Dolphin Smalltalk 7"!

WACallback subclass: #WAActionCallback
	instanceVariableNames: 'block'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAActionCallback guid: (GUID fromString: '{52a00db6-5423-42dd-aee7-b6d2c4f76076}')!
WAActionCallback comment: ''!
!WAActionCallback categoriesForClass!Seaside-Core-Callbacks! !
!WAActionCallback methodsFor!

block: aZeroOrOneArgBlock

evaluateWithArgument: anObject

isEnabledFor: aRequestContext

priority

signalRenderNotification
!WAActionCallback categoriesFor: #block:!accessing!public! !
!WAActionCallback categoriesFor: #evaluateWithArgument:!evaluation!public! !
!WAActionCallback categoriesFor: #isEnabledFor:!public!testing! !
!WAActionCallback categoriesFor: #priority!accessing!public! !
!WAActionCallback categoriesFor: #signalRenderNotification!evaluation!public! !
