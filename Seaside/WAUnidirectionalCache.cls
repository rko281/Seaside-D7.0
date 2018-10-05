"Filed out from Dolphin Smalltalk 7"!

WACache subclass: #WAUnidirectionalCache
	instanceVariableNames: 'dictionary'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAUnidirectionalCache guid: (GUID fromString: '{a230f558-e94d-40c2-8637-47064c7ab446}')!
WAUnidirectionalCache comment: 'I support only key -> value mappings and never forget anything.'!
!WAUnidirectionalCache categoriesForClass!Seaside-Core-Cache! !
!WAUnidirectionalCache methodsFor!

at: aKey ifAbsent: aBlock

at: aKey put: anObject

clear

errorAlreadyMapped

initialize

keyAtValue: anObject ifAbsent: aBlock

keysAndValuesDo: aTwoArgumentBlock

postCopy

remove: anObject

size

store: anObject
!WAUnidirectionalCache categoriesFor: #at:ifAbsent:!accessing!public! !
!WAUnidirectionalCache categoriesFor: #at:put:!public!putting! !
!WAUnidirectionalCache categoriesFor: #clear!public! !
!WAUnidirectionalCache categoriesFor: #errorAlreadyMapped!private! !
!WAUnidirectionalCache categoriesFor: #initialize!initialization!public! !
!WAUnidirectionalCache categoriesFor: #keyAtValue:ifAbsent:!accessing!public! !
!WAUnidirectionalCache categoriesFor: #keysAndValuesDo:!enumerating!public! !
!WAUnidirectionalCache categoriesFor: #postCopy!copying!public! !
!WAUnidirectionalCache categoriesFor: #remove:!public!removing! !
!WAUnidirectionalCache categoriesFor: #size!accessing!public! !
!WAUnidirectionalCache categoriesFor: #store:!public!putting! !
