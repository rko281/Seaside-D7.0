"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WAHandlerTrackingStrategy
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAHandlerTrackingStrategy guid: (GUID fromString: '{1afaede9-c50a-41fd-b5c5-99d612b1a755}')!
WAHandlerTrackingStrategy comment: 'I am a strategy of how request handlers should be tracked by a WARegistry or subclass.
!WAHandlerTrackingStrategy categoriesForClass!Seaside-Core-RequestHandling! !
!WAHandlerTrackingStrategy methodsFor!

addKey: aString toContext: aRequestContext

addKey: aString toUrl: aUrl

addPathParameterWithValue: aString to: aUrl

addQueryFieldWithValue: aString to: aUrl

keyField

keyFromContext: aRequestContext

noHandlerFoundForKey: aString in: anApplication context: aRequestContext

pathParameterKeyFromContext: aRequestContext

queryFieldKeyFromContext: aRequestContext
!WAHandlerTrackingStrategy categoriesFor: #addKey:toContext:!public! !
!WAHandlerTrackingStrategy categoriesFor: #addKey:toUrl:!public! !
!WAHandlerTrackingStrategy categoriesFor: #addPathParameterWithValue:to:!private! !
!WAHandlerTrackingStrategy categoriesFor: #addQueryFieldWithValue:to:!private! !
!WAHandlerTrackingStrategy categoriesFor: #keyField!private! !
!WAHandlerTrackingStrategy categoriesFor: #keyFromContext:!public! !
!WAHandlerTrackingStrategy categoriesFor: #noHandlerFoundForKey:in:context:!public! !
!WAHandlerTrackingStrategy categoriesFor: #pathParameterKeyFromContext:!private! !
!WAHandlerTrackingStrategy categoriesFor: #queryFieldKeyFromContext:!private! !

!WAHandlerTrackingStrategy class methodsFor!

isAbstract
!WAHandlerTrackingStrategy class categoriesFor: #isAbstract!public!testing! !
