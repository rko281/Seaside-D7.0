"Filed out from Dolphin Smalltalk 7"!

WARequestFilter subclass: #WAMutualExclusionFilter
	instanceVariableNames: 'mutex'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAMutualExclusionFilter guid: (GUID fromString: '{86eefe60-f516-4573-98d5-0e4f6ba1345e}')!
WAMutualExclusionFilter comment: ''!
!WAMutualExclusionFilter categoriesForClass!Seaside-Session-Filter! !
!WAMutualExclusionFilter methodsFor!

handleFiltered: aRequestContext

initialize

shouldTerminate: aRequestContext

terminate: aRequestContext
!WAMutualExclusionFilter categoriesFor: #handleFiltered:!processing!public! !
!WAMutualExclusionFilter categoriesFor: #initialize!initialization!public! !
!WAMutualExclusionFilter categoriesFor: #shouldTerminate:!private! !
!WAMutualExclusionFilter categoriesFor: #terminate:!private! !
