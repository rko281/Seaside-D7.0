"Filed out from Dolphin Smalltalk 7"!

WASessionContinuation subclass: #WARenderLoopContinuation
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WARenderLoopContinuation guid: (GUID fromString: '{86ac6a54-80a5-464f-8f71-89ee8379cc01}')!
WARenderLoopContinuation comment: ''!
!WARenderLoopContinuation categoriesForClass!Seaside-RenderLoop! !
!WARenderLoopContinuation methodsFor!

actionPhaseContinuationClass

createActionContinuation

createActionContinuationWithContext: aRenderContext

createRenderContinuation

isActionContinuation

isRenderContinuation

presenter

toPresenterSendRoot: anHtmlRoot

updateRoot: anHtmlRoot

updateStates: aSnapshot

updateUrl: aUrl

withNotificationHandlerDo: aBlock
!WARenderLoopContinuation categoriesFor: #actionPhaseContinuationClass!private! !
!WARenderLoopContinuation categoriesFor: #createActionContinuation!private! !
!WARenderLoopContinuation categoriesFor: #createActionContinuationWithContext:!private! !
!WARenderLoopContinuation categoriesFor: #createRenderContinuation!private! !
!WARenderLoopContinuation categoriesFor: #isActionContinuation!public!testing! !
!WARenderLoopContinuation categoriesFor: #isRenderContinuation!public!testing! !
!WARenderLoopContinuation categoriesFor: #presenter!accessing!public! !
!WARenderLoopContinuation categoriesFor: #toPresenterSendRoot:!public!updating! !
!WARenderLoopContinuation categoriesFor: #updateRoot:!public!updating! !
!WARenderLoopContinuation categoriesFor: #updateStates:!public!updating! !
!WARenderLoopContinuation categoriesFor: #updateUrl:!public!updating! !
!WARenderLoopContinuation categoriesFor: #withNotificationHandlerDo:!private! !

!WARenderLoopContinuation class methodsFor!

isActionContinuation

isRenderContinuation

isRenderLoopContinuation
!WARenderLoopContinuation class categoriesFor: #isActionContinuation!public!testing! !
!WARenderLoopContinuation class categoriesFor: #isRenderContinuation!public!testing! !
!WARenderLoopContinuation class categoriesFor: #isRenderLoopContinuation!public!testing! !
