"Filed out from Dolphin Smalltalk 7"!

WAActionPhaseContinuation subclass: #WAInitialRenderLoopContinuation
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAInitialRenderLoopContinuation guid: (GUID fromString: '{ac7f7ab4-88f7-4693-88cd-7a2ecc755954}')!
WAInitialRenderLoopContinuation comment: 'I''m the initial continuation of a render loop. I just render the initial page. Subclasses may want to override #shouldRedirect and answer true so that a redirect happens before displaying the first page.'!
!WAInitialRenderLoopContinuation categoriesForClass!Seaside-RenderLoop! !
!WAInitialRenderLoopContinuation methodsFor!

basicPerformAction

createRoot

prepareRoot: aComponent

rootClass

rootDecorationClasses

shouldRedirect
!WAInitialRenderLoopContinuation categoriesFor: #basicPerformAction!processing!public! !
!WAInitialRenderLoopContinuation categoriesFor: #createRoot!creational!public! !
!WAInitialRenderLoopContinuation categoriesFor: #prepareRoot:!processing!public! !
!WAInitialRenderLoopContinuation categoriesFor: #rootClass!accessing!public! !
!WAInitialRenderLoopContinuation categoriesFor: #rootDecorationClasses!accessing!public! !
!WAInitialRenderLoopContinuation categoriesFor: #shouldRedirect!private! !
