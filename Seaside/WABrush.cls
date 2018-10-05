"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WABrush
	instanceVariableNames: 'canvas parent closed'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WABrush guid: (GUID fromString: '{981b58df-fa40-4b89-a7a2-ebe2bc29ee62}')!
WABrush comment: 'I represent a brush to be used on a *WACanvas*.
!WABrush categoriesForClass!Seaside-Canvas! !
!WABrush methodsFor!

close

initialize

labelForSelector: aSymbol of: anObject

parent

setParent: aBrush canvas: aCanvas

with: aBlock
!WABrush categoriesFor: #close!public! !
!WABrush categoriesFor: #initialize!initialization!public! !
!WABrush categoriesFor: #labelForSelector:of:!private! !
!WABrush categoriesFor: #parent!accessing!public! !
!WABrush categoriesFor: #setParent:canvas:!initialization!public! !
!WABrush categoriesFor: #with:!public! !
