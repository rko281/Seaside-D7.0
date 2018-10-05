"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WAPainter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAPainter guid: (GUID fromString: '{b06b1d99-cd64-4c1c-86f4-96be0984618f}')!
WAPainter comment: 'A Painter is an object that renders onto a Document using a Renderer (typically a subclass of WACanvas). The class of the Renderer is specified by #rendererClass.
!WAPainter categoriesForClass!Seaside-Core-Rendering! !
!WAPainter methodsFor!

accept: aVisitor

renderContentOn: aRenderer

rendererClass

renderOn: aRenderer

renderWithContext: aRenderContext

updateRoot: anHtmlRoot

updateUrl: aUrl
!WAPainter categoriesFor: #accept:!public!visiting! !
!WAPainter categoriesFor: #renderContentOn:!public!rendering! !
!WAPainter categoriesFor: #rendererClass!public!rendering! !
!WAPainter categoriesFor: #renderOn:!public!rendering! !
!WAPainter categoriesFor: #renderWithContext:!public!rendering! !
!WAPainter categoriesFor: #updateRoot:!public!updating! !
!WAPainter categoriesFor: #updateUrl:!public!updating! !
