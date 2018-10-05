"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WAQualifiedValue
	instanceVariableNames: 'value quality'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAQualifiedValue guid: (GUID fromString: '{863e7ca8-9faf-452b-ba71-9975efaa36fc}')!
WAQualifiedValue comment: 'A WAQualifiedValue is an Object with an assigned quality value.
!WAQualifiedValue categoriesForClass!Seaside-Core-HTTP! !
!WAQualifiedValue methodsFor!

<= other

printOn: aStream

quality

quality: aFloat

value

value: anObject
!WAQualifiedValue categoriesFor: #<=!comparing!public! !
!WAQualifiedValue categoriesFor: #printOn:!printing!public! !
!WAQualifiedValue categoriesFor: #quality!accessing!public! !
!WAQualifiedValue categoriesFor: #quality:!accessing!public! !
!WAQualifiedValue categoriesFor: #value!accessing!public! !
!WAQualifiedValue categoriesFor: #value:!accessing!public! !

!WAQualifiedValue class methodsFor!

fromString: aString

value: anObject quality: aFloat

valueClass
!WAQualifiedValue class categoriesFor: #fromString:!instance creation!public! !
!WAQualifiedValue class categoriesFor: #value:quality:!instance creation!public! !
!WAQualifiedValue class categoriesFor: #valueClass!private! !
