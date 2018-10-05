"Filed out from Dolphin Smalltalk 7"!

GRDolphinConverterCodecStream subclass: #GRDolphinUtf8CodecStream
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
GRDolphinUtf8CodecStream guid: (GUID fromString: '{fad8b1f2-047e-4385-b87b-bf044c0e8783}')!
GRDolphinUtf8CodecStream comment: '
A WAUtf8CodecStream is a WACodecStream optimized for UTF-8 performance in the case where most of the characters are ASCII.
'!
!GRDolphinUtf8CodecStream categoriesForClass!Unclassified! !
!GRDolphinUtf8CodecStream methodsFor!

crlf
	stream nextPut: Character cr.
	stream nextPut: Character lf!

handlePutError: anError for: aString startingAt: startPos

	self halt!

invalidUtf8
	^ GRInvalidUtf8Error signal: 'Invalid UTF-8 input'!

next
	| chars |
	chars := self next: 1.
	^chars notEmpty ifTrue: [chars first]!

next: anInteger 
	^Utf16String fromUTF8Content: (stream nextAvailable: anInteger) asString!

next: size putAll: aSequenceableCollection startingAt: start
	"Dolphin Smalltalk compatibility."

	^stream
		next: size
		putAll: aSequenceableCollection asUtf8String
		startingAt: start!

nextPut: aCharacter
	aCharacter codePoint = 0
		ifTrue: [stream nextPut: aCharacter]
		ifFalse: [self nextPutAll: (Utf16String with: aCharacter)]!

nextPutAll: aString 

	stream nextPutAll: aString asUtf8String! !
!GRDolphinUtf8CodecStream categoriesFor: #crlf!public!streaming! !
!GRDolphinUtf8CodecStream categoriesFor: #handlePutError:for:startingAt:!private! !
!GRDolphinUtf8CodecStream categoriesFor: #invalidUtf8!private! !
!GRDolphinUtf8CodecStream categoriesFor: #next!public!streaming! !
!GRDolphinUtf8CodecStream categoriesFor: #next:!public!streaming! !
!GRDolphinUtf8CodecStream categoriesFor: #next:putAll:startingAt:!public! !
!GRDolphinUtf8CodecStream categoriesFor: #nextPut:!public!streaming! !
!GRDolphinUtf8CodecStream categoriesFor: #nextPutAll:!public! !

