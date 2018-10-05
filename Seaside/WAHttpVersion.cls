"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WAHttpVersion
	instanceVariableNames: 'major minor'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAHttpVersion guid: (GUID fromString: '{bb243706-f088-410c-9aef-3cf5aef1860e}')!
WAHttpVersion comment: ''!
!WAHttpVersion categoriesForClass!Seaside-Core-HTTP! !
!WAHttpVersion methodsFor!

< otherVersion

<= otherVersion

= otherVersion

> otherVersion

>= otherVersion

hash

initializeWithMajor: majorInteger minor: minorInteger

isHttp10

isHttp11

major

minor

printOn: aStream
!WAHttpVersion categoriesFor: #<!comparing!public! !
!WAHttpVersion categoriesFor: #<=!comparing!public! !
!WAHttpVersion categoriesFor: #=!comparing!public! !
!WAHttpVersion categoriesFor: #>!comparing!public! !
!WAHttpVersion categoriesFor: #>=!comparing!public! !
!WAHttpVersion categoriesFor: #hash!comparing!public! !
!WAHttpVersion categoriesFor: #initializeWithMajor:minor:!initialization!public! !
!WAHttpVersion categoriesFor: #isHttp10!public!testing! !
!WAHttpVersion categoriesFor: #isHttp11!public!testing! !
!WAHttpVersion categoriesFor: #major!accessing!public! !
!WAHttpVersion categoriesFor: #minor!accessing!public! !
!WAHttpVersion categoriesFor: #printOn:!printing!public! !

!WAHttpVersion class methodsFor!

fromString: aString

http10

http11

major: majorInteger minor: minorInteger

new

readFrom: aStream 
!WAHttpVersion class categoriesFor: #fromString:!instance creation!public! !
!WAHttpVersion class categoriesFor: #http10!instance creation!public! !
!WAHttpVersion class categoriesFor: #http11!instance creation!public! !
!WAHttpVersion class categoriesFor: #major:minor:!instance creation!public! !
!WAHttpVersion class categoriesFor: #new!instance creation!public! !
!WAHttpVersion class categoriesFor: #readFrom:!instance creation!public! !
