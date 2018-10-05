"Filed out from Dolphin Smalltalk 7"!

WAResponse subclass: #WABufferedResponse
	instanceVariableNames: 'contentsStream'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WABufferedResponse guid: (GUID fromString: '{a791db0f-7d10-467a-a0ba-056da77109be}')!
WABufferedResponse comment: 'A WABufferedResponse is a concrete implementation of a HTTP response. Its contentsStream is used to represent the body of the message.
!WABufferedResponse categoriesForClass!Seaside-Core-HTTP! !
!WABufferedResponse methodsFor!

binary

contents

destroy

initializeOn: aStream

resetIfPossible

stream

writeContentOn: aStream 

writeHeadersOn: aStream 
!WABufferedResponse categoriesFor: #binary!public!streaming! !
!WABufferedResponse categoriesFor: #contents!accessing!public! !
!WABufferedResponse categoriesFor: #destroy!initialization!public! !
!WABufferedResponse categoriesFor: #initializeOn:!initialization!public! !
!WABufferedResponse categoriesFor: #resetIfPossible!convenience!public! !
!WABufferedResponse categoriesFor: #stream!accessing!public! !
!WABufferedResponse categoriesFor: #writeContentOn:!public!writing! !
!WABufferedResponse categoriesFor: #writeHeadersOn:!public!writing! !

!WABufferedResponse class methodsFor!

new

on: aStream
!WABufferedResponse class categoriesFor: #new!instance creation!public! !
!WABufferedResponse class categoriesFor: #on:!instance creation!public! !
