"Filed out from Dolphin Smalltalk 7"!

WAExpiringCache subclass: #WABulkReapingCache
	instanceVariableNames: 'dictionary'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WABulkReapingCache guid: (GUID fromString: '{c9752dbf-0df7-478d-8725-8a585ca62787}')!
WABulkReapingCache comment: 'I am a cache that reaps all elements at once instead of incrementally.
!WABulkReapingCache categoriesForClass!Seaside-Core-Cache! !
!WABulkReapingCache methodsFor!

at: aKey ifAbsent: aBlock

at: aKey put: anObject

clear

initializeWithInitialSize: aSizeInteger maximumSize: aMaximumSizeInteger maximumAbsoluteAge: aMaximumAbsoluteAge maximumRelativeAge: aMaximumRelativeAge overflowAction: aOverflowActionSymbol

isExpired: aCacheEntry

isExpired: aCacheEntry now: currentSeconds

keysAndValuesDo: aTwoArgumentBlock

postCopy

reap

removeKey: aKey

size

store: anObject
!WABulkReapingCache categoriesFor: #at:ifAbsent:!accessing!public! !
!WABulkReapingCache categoriesFor: #at:put:!public!putting! !
!WABulkReapingCache categoriesFor: #clear!public! !
!WABulkReapingCache categoriesFor: #initializeWithInitialSize:maximumSize:maximumAbsoluteAge:maximumRelativeAge:overflowAction:!initialization!public! !
!WABulkReapingCache categoriesFor: #isExpired:!private! !
!WABulkReapingCache categoriesFor: #isExpired:now:!private! !
!WABulkReapingCache categoriesFor: #keysAndValuesDo:!enumerating!public! !
!WABulkReapingCache categoriesFor: #postCopy!copying!public! !
!WABulkReapingCache categoriesFor: #reap!public! !
!WABulkReapingCache categoriesFor: #removeKey:!public!removing! !
!WABulkReapingCache categoriesFor: #size!accessing!public! !
!WABulkReapingCache categoriesFor: #store:!public!putting! !
