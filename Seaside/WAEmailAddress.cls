"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WAEmailAddress
	instanceVariableNames: 'username address'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAEmailAddress guid: (GUID fromString: '{eb3cf719-83b2-47a6-8eb9-fe04d4f2ab22}')!
WAEmailAddress comment: ''!
!WAEmailAddress categoriesForClass!Seaside-Core-HTTP! !
!WAEmailAddress methodsFor!

address

address: aString

encodeOn: aDocument

encodeOn: aStream usingQuotes: aBoolean

greaseString

printOn: aStream 

sanitize: aString

username

username: aString
!WAEmailAddress categoriesFor: #address!accessing!public! !
!WAEmailAddress categoriesFor: #address:!accessing!public! !
!WAEmailAddress categoriesFor: #encodeOn:!displaying!public! !
!WAEmailAddress categoriesFor: #encodeOn:usingQuotes:!private! !
!WAEmailAddress categoriesFor: #greaseString!displaying!public! !
!WAEmailAddress categoriesFor: #printOn:!printing!public! !
!WAEmailAddress categoriesFor: #sanitize:!private! !
!WAEmailAddress categoriesFor: #username!accessing!public! !
!WAEmailAddress categoriesFor: #username:!accessing!public! !

!WAEmailAddress class methodsFor!

address: aString

address: anAddressString username: aUsernameString
!WAEmailAddress class categoriesFor: #address:!instance creation!public! !
!WAEmailAddress class categoriesFor: #address:username:!instance creation!public! !
