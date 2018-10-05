"Filed out from Dolphin Smalltalk 7"!

WACache subclass: #WABidirectionalCache
	instanceVariableNames: 'byKey byValue'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WABidirectionalCache guid: (GUID fromString: '{02c43f58-8f71-4188-b865-661c79833005}')!
WABidirectionalCache comment: 'I support key -> value and value -> key mappings and never forget anything.
!WABidirectionalCache categoriesForClass!Seaside-Core-Cache! !
!WABidirectionalCache methodsFor!

at: aKey

at: aKey ifAbsent: aBlock

at: aKey put: anObject

clear

do: aBlock

errorAlreadyMapped

includes: anObject

includesKey: key

initialize

keyAtValue: anObject ifAbsent: aBlock

keys

keysAndValuesDo: aTwoArgumentBlock

postCopy

remove: anObject

removeKey: aKey ifAbsent: aBlock

size

store: anObject

valuesCollect: aBlock
!WABidirectionalCache categoriesFor: #at:!accessing!public! !
!WABidirectionalCache categoriesFor: #at:ifAbsent:!accessing!public! !
!WABidirectionalCache categoriesFor: #at:put:!public!putting! !
!WABidirectionalCache categoriesFor: #clear!public! !
!WABidirectionalCache categoriesFor: #do:!enumerating!public! !
!WABidirectionalCache categoriesFor: #errorAlreadyMapped!private! !
!WABidirectionalCache categoriesFor: #includes:!public!testing! !
!WABidirectionalCache categoriesFor: #includesKey:!private! !
!WABidirectionalCache categoriesFor: #initialize!initialization!public! !
!WABidirectionalCache categoriesFor: #keyAtValue:ifAbsent:!accessing!public! !
!WABidirectionalCache categoriesFor: #keys!accessing!public! !
!WABidirectionalCache categoriesFor: #keysAndValuesDo:!enumerating!public! !
!WABidirectionalCache categoriesFor: #postCopy!copying!public! !
!WABidirectionalCache categoriesFor: #remove:!public!removing! !
!WABidirectionalCache categoriesFor: #removeKey:ifAbsent:!public!removing! !
!WABidirectionalCache categoriesFor: #size!accessing!public! !
!WABidirectionalCache categoriesFor: #store:!public!putting! !
!WABidirectionalCache categoriesFor: #valuesCollect:!public! !
