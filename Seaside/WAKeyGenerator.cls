"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WAKeyGenerator
	instanceVariableNames: 'generator space'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: 'current'!
WAKeyGenerator guid: (GUID fromString: '{d99ffe34-7316-469f-a000-3af54674a0ca}')!
WAKeyGenerator comment: ''!
!WAKeyGenerator categoriesForClass!Seaside-Core-Utilities! !
!WAKeyGenerator methodsFor!

generator: aStream

initialize

keyOfLength: anInteger

space: aCollectionOfCharacters
!WAKeyGenerator categoriesFor: #generator:!accessing!public! !
!WAKeyGenerator categoriesFor: #initialize!initialization!public! !
!WAKeyGenerator categoriesFor: #keyOfLength:!public! !
!WAKeyGenerator categoriesFor: #space:!accessing!public! !

!WAKeyGenerator class methodsFor!

current

current: aWAKeyGenerator

initialize
!WAKeyGenerator class categoriesFor: #current!accessing!public! !
!WAKeyGenerator class categoriesFor: #current:!accessing!public! !
!WAKeyGenerator class categoriesFor: #initialize!initialization!public! !
