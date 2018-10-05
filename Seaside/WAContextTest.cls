"Filed out from Dolphin Smalltalk 7"!

TestCase subclass: #WAContextTest
	instanceVariableNames: 'requestContext'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAContextTest guid: (GUID fromString: '{45e9fa0a-7116-430a-ab02-849ce819ad50}')!
WAContextTest comment: 'I am the base class for all tests that need a WARequestContext present.
!WAContextTest categoriesForClass!Seaside-Tests-Core-RequestHandling! !
!WAContextTest methodsFor!

createCodec

createHandlers

createRequest

createRequestContext

createResponse

performTest

pushAll: aCollection during: aBlock

requestContext

requestContextWithUrl: aUrlOrString

requestContextWithUrl: aUrlOrString cookies: aCollection

responseAfter: aBlock
!WAContextTest categoriesFor: #createCodec!configuration!public! !
!WAContextTest categoriesFor: #createHandlers!configuration!public! !
!WAContextTest categoriesFor: #createRequest!configuration!public! !
!WAContextTest categoriesFor: #createRequestContext!configuration!public! !
!WAContextTest categoriesFor: #createResponse!configuration!public! !
!WAContextTest categoriesFor: #performTest!public!running! !
!WAContextTest categoriesFor: #pushAll:during:!private! !
!WAContextTest categoriesFor: #requestContext!accessing!public! !
!WAContextTest categoriesFor: #requestContextWithUrl:!public!utilities! !
!WAContextTest categoriesFor: #requestContextWithUrl:cookies:!public!utilities! !
!WAContextTest categoriesFor: #responseAfter:!public!utilities! !

!WAContextTest class methodsFor!

isAbstract
!WAContextTest class categoriesFor: #isAbstract!public!testing! !
