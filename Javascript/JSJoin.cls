"Filed out from Dolphin Smalltalk 7"!

JSObject subclass: #JSJoin
	instanceVariableNames: 'collection'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
JSJoin guid: (GUID fromString: '{e3e2c714-35d9-465c-bb3e-301e86716743}')!
JSJoin comment: 'I join a collection of JavaScript statements with the given string.'!
!JSJoin categoriesForClass!Javascript-Core! !
!JSJoin methodsFor!

collection

encodeElement: anObject on: aDocument

encodeEmptyOn: aDocument

encodeOn: aDocument

initializeOn: aCollection

javascriptContentOn: aStream
!JSJoin categoriesFor: #collection!accessing!public! !
!JSJoin categoriesFor: #encodeElement:on:!encoding!public! !
!JSJoin categoriesFor: #encodeEmptyOn:!encoding!public! !
!JSJoin categoriesFor: #encodeOn:!encoding!public! !
!JSJoin categoriesFor: #initializeOn:!initialization!public! !
!JSJoin categoriesFor: #javascriptContentOn:!printing!public! !

!JSJoin class methodsFor!

new

on: aCollection
!JSJoin class categoriesFor: #new!instance creation!public! !
!JSJoin class categoriesFor: #on:!instance creation!public! !
