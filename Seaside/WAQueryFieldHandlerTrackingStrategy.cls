"Filed out from Dolphin Smalltalk 7"!

WAHandlerTrackingStrategy subclass: #WAQueryFieldHandlerTrackingStrategy
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAQueryFieldHandlerTrackingStrategy guid: (GUID fromString: '{35a26974-6b58-48e3-98fd-51c16041ca74}')!
WAQueryFieldHandlerTrackingStrategy comment: 'I track request handlers using a query field. This results in URLs looking like this:
!WAQueryFieldHandlerTrackingStrategy categoriesForClass!Seaside-Core-RequestHandling! !
!WAQueryFieldHandlerTrackingStrategy methodsFor!

addKey: aString toContext: aRequestContext

addKey: aString toUrl: aUrl

keyFromContext: aRequestContext
!WAQueryFieldHandlerTrackingStrategy categoriesFor: #addKey:toContext:!public! !
!WAQueryFieldHandlerTrackingStrategy categoriesFor: #addKey:toUrl:!public! !
!WAQueryFieldHandlerTrackingStrategy categoriesFor: #keyFromContext:!public! !
