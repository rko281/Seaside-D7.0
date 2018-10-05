"Filed out from Dolphin Smalltalk 7"!

WATableBasedEncoder subclass: #WAUrlEncoder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAUrlEncoder guid: (GUID fromString: '{685596d3-94e6-4191-a381-d92402ec3d96}')!
WAUrlEncoder comment: 'I do percent-encoding of parts (e.g. path segments and arguments) of a URI.
!WAUrlEncoder categoriesForClass!Seaside-Core-Document! !
!WAUrlEncoder class methodsFor!

encode: aCharacter on: aStream 

initialize

initializeTable

maximumCharacterValue

on: aStream codec: aCodec
!WAUrlEncoder class categoriesFor: #encode:on:!private! !
!WAUrlEncoder class categoriesFor: #initialize!initialization!public! !
!WAUrlEncoder class categoriesFor: #initializeTable!initialization!public! !
!WAUrlEncoder class categoriesFor: #maximumCharacterValue!private! !
!WAUrlEncoder class categoriesFor: #on:codec:!instance creation!public! !
