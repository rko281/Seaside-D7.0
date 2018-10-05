"Filed out from Dolphin Smalltalk 7"!

WACollectionTag subclass: #WAListTag
	instanceVariableNames: 'callbackBlock'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAListTag guid: (GUID fromString: '{a294b4dc-a547-49c9-b08b-f78dcf471f2e}')!
WAListTag comment: 'Abstract base class for ordered and unordered list tags.
!WAListTag categoriesForClass!Seaside-Canvas-Tags! !
!WAListTag methodsFor!

callback: aBlock

hasCallback

performCallback: anObject

renderListItem: anObject labelled: aString
!WAListTag categoriesFor: #callback:!callbacks!public! !
!WAListTag categoriesFor: #hasCallback!public!testing! !
!WAListTag categoriesFor: #performCallback:!private! !
!WAListTag categoriesFor: #renderListItem:labelled:!private! !
