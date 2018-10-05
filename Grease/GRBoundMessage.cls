"Filed out from Dolphin Smalltalk 7"!

GRDelayedSendMessage subclass: #GRBoundMessage
	instanceVariableNames: 'arguments'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
GRBoundMessage guid: (GUID fromString: '{7f8c4205-357a-4739-b789-544115a4a018}')!
GRBoundMessage comment: 'A delayed send that has some or all of the arguments defined in advance. Additionally supplied arguments will be added, if possible, to these when the object is evaluate.
!GRBoundMessage categoriesForClass!Grease-Core-Utilities! !
!GRBoundMessage methodsFor!

argumentCount

initializeWithSelector: aSymbol arguments: anArray

mergeArguments: anArray

printOn: aStream
!GRBoundMessage categoriesFor: #argumentCount!delegation!public! !
!GRBoundMessage categoriesFor: #initializeWithSelector:arguments:!initialization!public! !
!GRBoundMessage categoriesFor: #mergeArguments:!private! !
!GRBoundMessage categoriesFor: #printOn:!printing!public! !

!GRBoundMessage class methodsFor!

selector: aSymbol

selector: aSymbol arguments: anArray
!GRBoundMessage class categoriesFor: #selector:!instance creation!public! !
!GRBoundMessage class categoriesFor: #selector:arguments:!instance creation!public! !
