"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WARenderContext
	instanceVariableNames: 'visitor actionUrl actionBaseUrl resourceUrl callbacks document properties'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WARenderContext guid: (GUID fromString: '{ebcddc19-b98c-4473-91a1-3b7d342e4773}')!
WARenderContext comment: 'A WARenderContext provides all the state needed by a Renderer to do its work.
!WARenderContext categoriesForClass!Seaside-Core-Rendering! !
!WARenderContext methodsFor!

absoluteUrlForResource: aString 

actionBaseUrl

actionBaseUrl: anObject

actionUrl

actionUrl: anObject

callbackAt: aString

callbacks

defaultVisitor

destroy

document

document: anObject

document: aDocument during: aBlock

initialize

postCopy

properties

resourceUrl

resourceUrl: anObject

visitor

visitor: anObject
!WARenderContext categoriesFor: #absoluteUrlForResource:!accessing!public! !
!WARenderContext categoriesFor: #actionBaseUrl!accessing!public! !
!WARenderContext categoriesFor: #actionBaseUrl:!accessing!public! !
!WARenderContext categoriesFor: #actionUrl!accessing!public! !
!WARenderContext categoriesFor: #actionUrl:!accessing!public! !
!WARenderContext categoriesFor: #callbackAt:!callbacks!public! !
!WARenderContext categoriesFor: #callbacks!accessing!public! !
!WARenderContext categoriesFor: #defaultVisitor!private! !
!WARenderContext categoriesFor: #destroy!initialization!public! !
!WARenderContext categoriesFor: #document!accessing!public! !
!WARenderContext categoriesFor: #document:!accessing!public! !
!WARenderContext categoriesFor: #document:during:!accessing!public! !
!WARenderContext categoriesFor: #initialize!initialization!public! !
!WARenderContext categoriesFor: #postCopy!copying!public! !
!WARenderContext categoriesFor: #properties!accessing!public! !
!WARenderContext categoriesFor: #resourceUrl!accessing!public! !
!WARenderContext categoriesFor: #resourceUrl:!accessing!public! !
!WARenderContext categoriesFor: #visitor!accessing!public! !
!WARenderContext categoriesFor: #visitor:!accessing!public! !
