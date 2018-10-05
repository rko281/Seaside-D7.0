"Filed out from Dolphin Smalltalk 7"!

WABidirectionalCache subclass: #WAPredictableCache
	instanceVariableNames: 'nextKey'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAPredictableCache guid: (GUID fromString: '{d1edfc38-ad50-4b91-a87c-b4e5e29fe62d}')!
WAPredictableCache comment: 'A WAPredictableCache is a WACache that uses incrementing numbers as cache keys. This way the keys are predictable. This is useful for tests.
!WAPredictableCache categoriesForClass!Seaside-Tests-Canvas! !
!WAPredictableCache methodsFor!

initialize

store: anObject
!WAPredictableCache categoriesFor: #initialize!initialization!public! !
!WAPredictableCache categoriesFor: #store:!public! !
