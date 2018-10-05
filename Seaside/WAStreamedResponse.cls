"Filed out from Dolphin Smalltalk 7"!

WAResponse subclass: #WAStreamedResponse
	instanceVariableNames: 'committed externalStream'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAStreamedResponse guid: (GUID fromString: '{d8bb53ef-4bae-4d5a-aec6-dd2493b7f2ce}')!
WAStreamedResponse comment: 'A WAStreamedResponse is a HTTP response that directly writes to an external write stream. This response class is used to implement efficient HTTP response streaming, as it can directly write do the socket while content is still generated.
!WAStreamedResponse categoriesForClass!Seaside-Core-HTTP! !
!WAStreamedResponse methodsFor!

addCookie: aCookie

binary

committedCheck

destroy

flush

headerAt: aString append: aValue

headerAt: aString put: aValue

initializeOn: aStream 

isCommitted

isStreamingResponse

removeHeaderAt: aString

resetIfPossible

status: aNumber message: aString

stream

writeContentOn: aStream 
!WAStreamedResponse categoriesFor: #addCookie:!accessing/cookies!public! !
!WAStreamedResponse categoriesFor: #binary!public!streaming! !
!WAStreamedResponse categoriesFor: #committedCheck!private! !
!WAStreamedResponse categoriesFor: #destroy!initialization!public! !
!WAStreamedResponse categoriesFor: #flush!public! !
!WAStreamedResponse categoriesFor: #headerAt:append:!accessing/headers!public! !
!WAStreamedResponse categoriesFor: #headerAt:put:!accessing/headers!public! !
!WAStreamedResponse categoriesFor: #initializeOn:!initialization!public! !
!WAStreamedResponse categoriesFor: #isCommitted!public!testing! !
!WAStreamedResponse categoriesFor: #isStreamingResponse!public!testing! !
!WAStreamedResponse categoriesFor: #removeHeaderAt:!accessing/headers!public! !
!WAStreamedResponse categoriesFor: #resetIfPossible!convenience!public! !
!WAStreamedResponse categoriesFor: #status:message:!accessing/status!public! !
!WAStreamedResponse categoriesFor: #stream!accessing!public! !
!WAStreamedResponse categoriesFor: #writeContentOn:!public!writing! !

!WAStreamedResponse class methodsFor!

on: aStream
!WAStreamedResponse class categoriesFor: #on:!instance creation!public! !
