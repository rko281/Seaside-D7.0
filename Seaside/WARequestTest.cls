"Filed out from Dolphin Smalltalk 7"!

TestCase subclass: #WARequestTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WARequestTest guid: (GUID fromString: '{1306f590-6abb-438e-ab93-a6b12379811a}')!
WARequestTest comment: ''!
!WARequestTest categoriesForClass!Seaside-Tests-Core-HTTP! !
!WARequestTest methodsFor!

test10	| request |	request := WARequest method: 'GET' uri: '/' version: WAHttpVersion http10.		self assert: request isGet.	self assert: request isHttp10.	self deny: request isSsl!

test11	| request |	request := WARequest method: 'GET' uri: '/' version: WAHttpVersion http11.		self assert: request isGet.	self assert: request isHttp11.	self deny: request isSsl!

testBasicAuthorisation	| request headers |	request := WARequest method: 'GET' uri: '/foo?bar=1'.	headers := Dictionary new.	headers at: 'authorization' put: 'Basic QWxhZGRpbjpvcGVuIHNlc2FtZQ=='.	request setHeaders: headers.		self assert: request authorization = 'Aladdin:open sesame'.	self assert: request user = 'Aladdin'.	self assert: request password = 'open sesame'!

testIsPrefetch	| request headers |	request := WARequest method: 'GET' uri: '/foo'.	self deny: request isPrefetch.		headers := Dictionary new.	headers at: 'x-moz' put: 'prefetch'.	request setHeaders: headers.	self assert: request isPrefetch!

testIsSsl	| request |	request := WARequest		method: 'GET'		uri: ('/' seasideUrl			scheme: 'https';			yourself)		version: WAHttpVersion http11.		self assert: request isGet.	self assert: request isHttp11.	self assert: request isSsl!

testPostFields	| request headers |	request := WARequest method: 'POST' uri: '/foo?bar=1'.	headers := Dictionary new.	headers at: 'content-type' put: WAMimeType formUrlencoded greaseString.	request setHeaders: headers.	request setBody: 'baz=2&bar=3'.	request setPostFields: (WARequestFields new at: 'baz' put: '2'; at: 'bar' put: '3'; yourself).		self assert: request postFields size = 2.	self assert: (request postFields at: 'baz') = '2'.	self assert: (request postFields at: 'bar') = '3'.	self assert: request queryFields size = 1.	self assert: (request queryFields at: 'bar') = '1'.	self assert: request fields size = 3.	self assert: (request fields at: 'bar') = '1'.	self assert: (request fields at: 'baz') = '2'! !
!WARequestTest categoriesFor: #test10!public!tests! !
!WARequestTest categoriesFor: #test11!public!tests! !
!WARequestTest categoriesFor: #testBasicAuthorisation!public!tests! !
!WARequestTest categoriesFor: #testIsPrefetch!public!tests! !
!WARequestTest categoriesFor: #testIsSsl!public!tests! !
!WARequestTest categoriesFor: #testPostFields!public!tests! !

