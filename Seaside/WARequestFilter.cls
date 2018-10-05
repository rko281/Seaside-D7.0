"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WARequestFilter
	instanceVariableNames: 'next'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WARequestFilter guid: (GUID fromString: '{e2963f81-1e80-4773-be3c-28e50f9789d1}')!
WARequestFilter comment: 'WARequestFilter is an implementation for the chain-of-responsibility and decorator pattern for request handlers. Request filters are a way of hooking into the request handling. There is no limit on what they can do, examples include
!WARequestFilter categoriesForClass!Seaside-Core-Filter! !
!WARequestFilter methodsFor!

copyTo: aRequestHandler

handleFiltered: aRequestContext 

handler

initialize

isExceptionFilter

next

postCopy

setNext: aFilter
!WARequestFilter categoriesFor: #copyTo:!copying!public! !
!WARequestFilter categoriesFor: #handleFiltered:!processing!public! !
!WARequestFilter categoriesFor: #handler!accessing!public! !
!WARequestFilter categoriesFor: #initialize!initialization!public! !
!WARequestFilter categoriesFor: #isExceptionFilter!public!testing! !
!WARequestFilter categoriesFor: #next!accessing!public! !
!WARequestFilter categoriesFor: #postCopy!copying!public! !
!WARequestFilter categoriesFor: #setNext:!initialization!public! !
