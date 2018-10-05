"Filed out from Dolphin Smalltalk 7"!

WAEncoder subclass: #WATableBasedEncoder
	instanceVariableNames: 'table'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: 'table'!
WATableBasedEncoder guid: (GUID fromString: '{a3f0cabc-bfa7-43e4-a646-4484ed94cefe}')!
WATableBasedEncoder comment: 'I encode everything that is written to myself using #nextPut: and #nextPutAll: onto the wrapped stream. The specific encoding that is done is determined by my subclasses (the conversion of a single character is defined in the class-side method #encode:on:).
!WATableBasedEncoder categoriesForClass!Seaside-Core-Document! !
!WATableBasedEncoder methodsFor!

initializeOn: aStream table: anArray

nextPut: aCharacter 

nextPutAll: aString 
!WATableBasedEncoder categoriesFor: #initializeOn:table:!initialization!public! !
!WATableBasedEncoder categoriesFor: #nextPut:!accessing!public! !
!WATableBasedEncoder categoriesFor: #nextPutAll:!accessing!public! !

!WATableBasedEncoder class methodsFor!

maximumCharacterValue

new

on: aStream

on: aStream codec: aCodec

on: aStream table: anArray
!WATableBasedEncoder class categoriesFor: #maximumCharacterValue!private! !
!WATableBasedEncoder class categoriesFor: #new!instance creation!public! !
!WATableBasedEncoder class categoriesFor: #on:!instance creation!public! !
!WATableBasedEncoder class categoriesFor: #on:codec:!instance creation!public! !
!WATableBasedEncoder class categoriesFor: #on:table:!instance creation!public! !
