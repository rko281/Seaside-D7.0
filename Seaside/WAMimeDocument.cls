"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WAMimeDocument
	instanceVariableNames: 'contents mimeType fileName'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAMimeDocument guid: (GUID fromString: '{254d8025-cc4e-425d-9d2f-3d334ed50baa}')!
WAMimeDocument comment: 'WAMimeDocument is the abstract base class for mime documents. It is intended as a very basic, mime documents. Implementations are free to use more advance, native implementations as long as they conform to the protocol.
!WAMimeDocument categoriesForClass!Seaside-Core-HTTP! !
!WAMimeDocument methodsFor!

= anObject

content

contents

contents: aCollection

contentStream

contentType

fileName

fileName: aString

hash

initializeOn: aCollection mimeType: aMimeType fileName: aString

mimeType

mimeType: aMimeType

seasideMimeDocument
!WAMimeDocument categoriesFor: #=!comparing!public! !
!WAMimeDocument categoriesFor: #content!compatibility!public! !
!WAMimeDocument categoriesFor: #contents!accessing!public! !
!WAMimeDocument categoriesFor: #contents:!accessing!public! !
!WAMimeDocument categoriesFor: #contentStream!compatibility!public! !
!WAMimeDocument categoriesFor: #contentType!compatibility!public! !
!WAMimeDocument categoriesFor: #fileName!accessing!public! !
!WAMimeDocument categoriesFor: #fileName:!accessing!public! !
!WAMimeDocument categoriesFor: #hash!comparing!public! !
!WAMimeDocument categoriesFor: #initializeOn:mimeType:fileName:!initialization!public! !
!WAMimeDocument categoriesFor: #mimeType!accessing!public! !
!WAMimeDocument categoriesFor: #mimeType:!accessing!public! !
!WAMimeDocument categoriesFor: #seasideMimeDocument!converting!public! !

!WAMimeDocument class methodsFor!

on: aCollection

on: aCollection mimeType: aMimeType

on: aCollection mimeType: aMimeType fileName: aString
!WAMimeDocument class categoriesFor: #on:!instance creation!public! !
!WAMimeDocument class categoriesFor: #on:mimeType:!instance creation!public! !
!WAMimeDocument class categoriesFor: #on:mimeType:fileName:!instance creation!public! !
