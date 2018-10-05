"Filed out from Dolphin Smalltalk 7"!

WAActionPhaseContinuation subclass: #WACallbackProcessingActionContinuation
	instanceVariableNames: 'jumpTo'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WACallbackProcessingActionContinuation guid: (GUID fromString: '{b569d471-e5a1-4d5f-842e-e71422c30d22}')!
WACallbackProcessingActionContinuation comment: ''!
!WACallbackProcessingActionContinuation categoriesForClass!Seaside-RenderLoop! !
!WACallbackProcessingActionContinuation methodsFor!

basicPerformAction

jumpToAnchor: aString

performAction

redirectToContinuation: aSessionContinuation
!WACallbackProcessingActionContinuation categoriesFor: #basicPerformAction!processing!public! !
!WACallbackProcessingActionContinuation categoriesFor: #jumpToAnchor:!public! !
!WACallbackProcessingActionContinuation categoriesFor: #performAction!processing!public! !
!WACallbackProcessingActionContinuation categoriesFor: #redirectToContinuation:!private! !

!WACallbackProcessingActionContinuation class methodsFor!

snapshot: aSnapshot renderContext: aRenderContext
!WACallbackProcessingActionContinuation class categoriesFor: #snapshot:renderContext:!instance creation!public! !
