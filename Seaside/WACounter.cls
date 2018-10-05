"Filed out from Dolphin Smalltalk 7"!

WAExampleComponent subclass: #WACounter
	instanceVariableNames: 'count'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WACounter guid: (GUID fromString: '{5c74814f-8337-4f29-a819-bb7db0c27f68}')!
WACounter comment: 'A WACounter is component that displays a number. Additionally it has two links that allow the user to increase or decrease this number by 1. 
!WACounter categoriesForClass!Seaside-Examples-Misc! !
!WACounter methodsFor!

count

count: anInteger

decrease

increase

initialize

renderContentOn: html

states
!WACounter categoriesFor: #count!accessing!public! !
!WACounter categoriesFor: #count:!accessing!public! !
!WACounter categoriesFor: #decrease!actions!public! !
!WACounter categoriesFor: #increase!actions!public! !
!WACounter categoriesFor: #initialize!initialization!public! !
!WACounter categoriesFor: #renderContentOn:!public!rendering! !
!WACounter categoriesFor: #states!hooks!public! !

!WACounter class methodsFor!

description

exampleComponent

handlerName

initialize
!WACounter class categoriesFor: #description!accessing!public! !
!WACounter class categoriesFor: #exampleComponent!examples!public! !
!WACounter class categoriesFor: #handlerName!accessing!public! !
!WACounter class categoriesFor: #initialize!initialization!public! !
