"Filed out from Dolphin Smalltalk 7"!

WAContextTest subclass: #WADocumentHandlerResponseTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WADocumentHandlerResponseTest guid: (GUID fromString: '{5b989dd1-eb34-413e-ae3a-c4dc511f4ba6}')!
WADocumentHandlerResponseTest comment: ''!
!WADocumentHandlerResponseTest categoriesForClass!Seaside-Tests-Core-RequestHandling! !
!WADocumentHandlerResponseTest methodsFor!

assertHttpResponseFrom: aResponse matches: aHandler

createAndVerifyBinaryDocumentNamed: aFilename hasAttachment: aHttpHeaderValue

createAndVerifyDocumentNamed: aFilename content: anObject mimeType: aMimeTypeString hasAttachment: aHttpHeaderValue

createAndVerifyTextDocumentNamed: aFilename hasAttachment: aHttpHeaderValue

headerAt: aString forResponse: aResponse

testByteArrayWithFilename

testByteArrayWithoutFilename

testStringWithFilename

testStringWithoutFilename
!WADocumentHandlerResponseTest categoriesFor: #assertHttpResponseFrom:matches:!private! !
!WADocumentHandlerResponseTest categoriesFor: #createAndVerifyBinaryDocumentNamed:hasAttachment:!private! !
!WADocumentHandlerResponseTest categoriesFor: #createAndVerifyDocumentNamed:content:mimeType:hasAttachment:!private! !
!WADocumentHandlerResponseTest categoriesFor: #createAndVerifyTextDocumentNamed:hasAttachment:!private! !
!WADocumentHandlerResponseTest categoriesFor: #headerAt:forResponse:!private! !
!WADocumentHandlerResponseTest categoriesFor: #testByteArrayWithFilename!public!tests! !
!WADocumentHandlerResponseTest categoriesFor: #testByteArrayWithoutFilename!public!tests! !
!WADocumentHandlerResponseTest categoriesFor: #testStringWithFilename!public!tests! !
!WADocumentHandlerResponseTest categoriesFor: #testStringWithoutFilename!public!tests! !
