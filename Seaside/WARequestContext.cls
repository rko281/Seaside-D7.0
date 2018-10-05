"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WARequestContext
	instanceVariableNames: 'handlers request response codec consumer properties'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WARequestContext guid: (GUID fromString: '{c96e9f9d-6e8f-4e46-9229-5cfc15515716}')!
WARequestContext comment: 'WARequestContext encapsulates all the knowledge that should be available while processing a single request. It does not matter if this is a request to a static file, an AJAX request, a long Comet request or a normal Seaside requestion.
!WARequestContext categoriesForClass!Seaside-Core-RequestHandling! !
!WARequestContext methodsFor!

charSet

codec

consumer

destroy

dontDestroy

handler

handlers

initializeWithRequest: aRequest response: aResponse codec: aCodec

newCookie

newDocument

printOn: aStream 

properties

push: aRequestHandler during: aBlock

registry

request

respond

respond: aBlock

response

responseGenerator

shouldDestroy
!WARequestContext categoriesFor: #charSet!accessing!public! !
!WARequestContext categoriesFor: #codec!accessing!public! !
!WARequestContext categoriesFor: #consumer!accessing!public! !
!WARequestContext categoriesFor: #destroy!initialization!public! !
!WARequestContext categoriesFor: #dontDestroy!actions!public! !
!WARequestContext categoriesFor: #handler!accessing/dynamic!public! !
!WARequestContext categoriesFor: #handlers!accessing!public! !
!WARequestContext categoriesFor: #initializeWithRequest:response:codec:!initialization!public! !
!WARequestContext categoriesFor: #newCookie!accessing/dynamic!public! !
!WARequestContext categoriesFor: #newDocument!accessing/dynamic!public! !
!WARequestContext categoriesFor: #printOn:!printing!public! !
!WARequestContext categoriesFor: #properties!accessing!public! !
!WARequestContext categoriesFor: #push:during:!actions!public! !
!WARequestContext categoriesFor: #registry!accessing/dynamic!public! !
!WARequestContext categoriesFor: #request!accessing!public! !
!WARequestContext categoriesFor: #respond!actions!public! !
!WARequestContext categoriesFor: #respond:!actions!public! !
!WARequestContext categoriesFor: #response!accessing!public! !
!WARequestContext categoriesFor: #responseGenerator!accessing/dynamic!public! !
!WARequestContext categoriesFor: #shouldDestroy!accessing!public! !

!WARequestContext class methodsFor!

new

request: aRequest response: aResponse

request: aRequest response: aResponse codec: aCodec
!WARequestContext class categoriesFor: #new!instance creation!public! !
!WARequestContext class categoriesFor: #request:response:!instance creation!public! !
!WARequestContext class categoriesFor: #request:response:codec:!instance creation!public! !
