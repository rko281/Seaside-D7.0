"Filed out from Dolphin Smalltalk 7"!

WAComponent subclass: #WATodoItem
	instanceVariableNames: 'todos description done'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WATodoItem guid: (GUID fromString: '{b5dd85fb-8e93-447d-b697-5d708ae67b90}')!
WATodoItem comment: ''!
!WATodoItem categoriesForClass!Seaside-Examples-Misc! !
!WATodoItem methodsFor!

description

description: anObject

done

done: anObject

initializeWithDescription: aString in: aCollection

remove

renderContentOn: html
!WATodoItem categoriesFor: #description!accessing!public! !
!WATodoItem categoriesFor: #description:!accessing!public! !
!WATodoItem categoriesFor: #done!accessing!public! !
!WATodoItem categoriesFor: #done:!accessing!public! !
!WATodoItem categoriesFor: #initializeWithDescription:in:!initialization!public! !
!WATodoItem categoriesFor: #remove!private! !
!WATodoItem categoriesFor: #renderContentOn:!public!rendering! !

!WATodoItem class methodsFor!

newWithDescription: aString in: aCollection
!WATodoItem class categoriesFor: #newWithDescription:in:!instance creation!public! !
