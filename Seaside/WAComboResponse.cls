"Filed out from Dolphin Smalltalk 7"!

WAResponse subclass: #WAComboResponse
	instanceVariableNames: 'bufferedStream externalStream committed closed'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAComboResponse guid: (GUID fromString: '{ef5c6d63-e228-4d7e-b9a9-90e2a7a241ab}')!
WAComboResponse comment: 'WAComboResponse is a combination of a buffered and a streaming response. By default, WAComboResponse will buffer the entire response to be sent at the end of the request processing cycle. If streaming is desired, the response can be flushed by sending it the #flush message. Flushing a response will sent all previously buffered data using chunked transfer-encoding (which preserves persistent connections). Clients can flush the response as often as they want at appropriate points in their response generation; everything buffered up to that point will be sent. For example, a search results page might use something like:
!WAComboResponse categoriesForClass!Seaside-Core-HTTP! !
!WAComboResponse methodsFor!

addCookie: aCookie

binary

bufferedStream

bufferedStream: aStream

close

commit

committedCheck

contents

destroy

externalStream

externalStream: aSocketStream

flush

headerAt: aString append: aValue

headerAt: aString put: aValue

initialize

initializeOnBuffered: aBufferedStream external: anExternalStream

isChunked

isCommitted

isStreamingResponse

nextChunk: anInteger put: data

nextChunkPut: data

removeHeaderAt: aString

resetIfPossible

status: aNumber message: aString

stream

writeContentOn: aStream

writeHeadersOn: aStream
!WAComboResponse categoriesFor: #addCookie:!accessing/cookies!public! !
!WAComboResponse categoriesFor: #binary!public!streaming! !
!WAComboResponse categoriesFor: #bufferedStream!accessing!public! !
!WAComboResponse categoriesFor: #bufferedStream:!accessing!public! !
!WAComboResponse categoriesFor: #close!initialization!public! !
!WAComboResponse categoriesFor: #commit!initialization!public! !
!WAComboResponse categoriesFor: #committedCheck!errors!public! !
!WAComboResponse categoriesFor: #contents!accessing!public! !
!WAComboResponse categoriesFor: #destroy!initialization!public! !
!WAComboResponse categoriesFor: #externalStream!accessing!public! !
!WAComboResponse categoriesFor: #externalStream:!accessing!public! !
!WAComboResponse categoriesFor: #flush!public! !
!WAComboResponse categoriesFor: #headerAt:append:!accessing/headers!public! !
!WAComboResponse categoriesFor: #headerAt:put:!accessing/headers!public! !
!WAComboResponse categoriesFor: #initialize!initialization!public! !
!WAComboResponse categoriesFor: #initializeOnBuffered:external:!initialization!public! !
!WAComboResponse categoriesFor: #isChunked!private! !
!WAComboResponse categoriesFor: #isCommitted!public!testing! !
!WAComboResponse categoriesFor: #isStreamingResponse!public!testing! !
!WAComboResponse categoriesFor: #nextChunk:put:!public!streaming! !
!WAComboResponse categoriesFor: #nextChunkPut:!public!streaming! !
!WAComboResponse categoriesFor: #removeHeaderAt:!accessing/headers!public! !
!WAComboResponse categoriesFor: #resetIfPossible!convenience!public! !
!WAComboResponse categoriesFor: #status:message:!accessing/status!public! !
!WAComboResponse categoriesFor: #stream!accessing!public! !
!WAComboResponse categoriesFor: #writeContentOn:!public!writing! !
!WAComboResponse categoriesFor: #writeHeadersOn:!public!writing! !

!WAComboResponse class methodsFor!

external: anExternalStream

onBuffered: aBufferedStream external: anExternalStream
!WAComboResponse class categoriesFor: #external:!instance creation!public! !
!WAComboResponse class categoriesFor: #onBuffered:external:!instance creation!public! !
