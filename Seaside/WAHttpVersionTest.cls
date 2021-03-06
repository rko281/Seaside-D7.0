"Filed out from Dolphin Smalltalk 7"!

TestCase subclass: #WAHttpVersionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAHttpVersionTest guid: (GUID fromString: '{98dac556-87e4-425e-a5c6-78042abc1061}')!
WAHttpVersionTest comment: ''!
!WAHttpVersionTest categoriesForClass!Seaside-Tests-Core-HTTP! !
!WAHttpVersionTest methodsFor!

testComparison	"Note that the major and minor numbers MUST be treated as separate   integers and that each MAY be incremented higher than a single digit.   Thus, HTTP/2.4 is a lower version than HTTP/2.13, which in turn is   lower than HTTP/12.3. Leading zeros MUST be ignored by recipients and   MUST NOT be sent."	| v10 v11 v24 v213 v123 |	v10 := WAHttpVersion major: 1 minor: 0.	v11 := WAHttpVersion major: 1 minor: 1.	v24 := WAHttpVersion major: 2 minor: 4.	v213 := WAHttpVersion major: 2 minor: 13.	v123 := WAHttpVersion major: 12 minor: 3.		self assert: v10 < v11.	self assert: v10 <= v11.	self deny: v10 > v11.	self deny: v10 >= v11.	self assert: v11 > v10.	self assert: v11 >= v10.	self deny: v11 < v10.	self deny: v11 <= v10.		self assert: v24 < v213.	self assert: v24 <= v213.	self deny: v24 > v213.	self deny: v24 >= v213.	self assert: v213 > v24.	self assert: v213 >= v24.	self deny: v213 < v24.	self deny: v213 <= v24.			self assert: v213 < v123.	self assert: v213 <= v123.	self deny: v213 > v123.	self deny: v213 >= v123.	self assert: v123 > v213.	self assert: v123 >= v213.	self deny: v123 < v213.	self deny: v123 <= v213.		self assert: v24 < v123.	self assert: v24 <= v123.	self deny: v24 > v123.	self deny: v24 >= v123.	self assert: v123 > v24.	self assert: v123 >= v24.	self deny: v123 < v24.	self deny: v123 <= v24!

testCreation	| version |	version := WAHttpVersion major: 1 minor: 0.		self assert: version major = 1.	self assert: version minor = 0!

testCreation10	| version |	version := WAHttpVersion http10.		self assert: version major = 1.	self assert: version minor = 0!

testCreation11	| version |	version := WAHttpVersion http11.		self assert: version major = 1.	self assert: version minor = 1!

testCreationWithNew	| version |	version := WAHttpVersion new.		self assert: version major = 1.	self assert: version minor = 1!

testEquality	| a10 b10 a11 |	a10 := WAHttpVersion major: 1 minor: 0.	b10 := WAHttpVersion major: 1 minor: 0.	a11 := WAHttpVersion major: 1 minor: 1.		self assert: a10 = b10.	self assert: a10 <= b10.	self assert: a10 >= b10.	self deny: a10 = a11!

testGreaseString	| version |	version := WAHttpVersion 		major: 1		minor: 0.	self assert: version greaseString = 'HTTP/1.0'!

testHash	| oneOneZero oneDotOne |	oneOneZero := WAHttpVersion http10.	oneDotOne := WAHttpVersion http11.		self deny: oneDotOne hash = oneOneZero hash!

testStreamHeaderLineParsing	| stream version |	stream := '  GET   /foo  HTTP/1.1 ' readStream.	stream next: 12. 	version := WAHttpVersion readFrom: stream.		self assert: version major = 1.	self assert: version minor = 1!

testStreamVersionNumberParsing	| stream version |	stream := '12.3' readStream.	version := WAHttpVersion readFrom: stream.		self assert: version major = 12.	self assert: version minor = 3!

testStreamVersionStringParsing	| stream version |	stream := 'HTTP/1.0' readStream.	version := WAHttpVersion readFrom: stream.		self assert: version major = 1.	self assert: version minor = 0!

testStringVersionNumberParsing	| version string |	string := '12.3'.	version := WAHttpVersion fromString: string.		self assert: version major = 12.	self assert: version minor = 3!

testStringVersionStringParsing	| version string |	string := 'HTTP/1.0'.	version := WAHttpVersion fromString: string.		self assert: version major = 1.	self assert: version minor = 0!

testTestingMethods	| v10 v11 |	v10 := WAHttpVersion major: 1 minor: 0.	v11 := WAHttpVersion major: 1 minor: 1.		self assert: v10 isHttp10.	self deny: v11 isHttp10.	self assert: v11 isHttp11.	self deny: v10 isHttp11! !
!WAHttpVersionTest categoriesFor: #testComparison!public!tests! !
!WAHttpVersionTest categoriesFor: #testCreation!public!tests! !
!WAHttpVersionTest categoriesFor: #testCreation10!public!tests! !
!WAHttpVersionTest categoriesFor: #testCreation11!public!tests! !
!WAHttpVersionTest categoriesFor: #testCreationWithNew!public!tests! !
!WAHttpVersionTest categoriesFor: #testEquality!public!tests! !
!WAHttpVersionTest categoriesFor: #testGreaseString!public!tests! !
!WAHttpVersionTest categoriesFor: #testHash!public!tests! !
!WAHttpVersionTest categoriesFor: #testStreamHeaderLineParsing!public!tests! !
!WAHttpVersionTest categoriesFor: #testStreamVersionNumberParsing!public!tests! !
!WAHttpVersionTest categoriesFor: #testStreamVersionStringParsing!public!tests! !
!WAHttpVersionTest categoriesFor: #testStringVersionNumberParsing!public!tests! !
!WAHttpVersionTest categoriesFor: #testStringVersionStringParsing!public!tests! !
!WAHttpVersionTest categoriesFor: #testTestingMethods!public!tests! !

