"Filed out from Dolphin Smalltalk 7"!

WAComponent subclass: #WACanvasWidget
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WACanvasWidget guid: (GUID fromString: '{7a0ce79d-3199-4f63-855e-f8b8b61f1b61}')!
WACanvasWidget comment: 'A common superclass for all widgets that want to use WAHtmlCanvas as their renderer.'!
!WACanvasWidget categoriesForClass!Seaside-Widgets-Components! !
!WACanvasWidget methodsFor!

rendererClass	"Make sure we use WAHtmlCanvas even if a different renderer is default."	^ WAHtmlCanvas! !
!WACanvasWidget categoriesFor: #rendererClass!public!rendering! !

