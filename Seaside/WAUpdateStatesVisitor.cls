"Filed out from Dolphin Smalltalk 7"!

WAPainterVisitor subclass: #WAUpdateStatesVisitor
	instanceVariableNames: 'snapshot'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAUpdateStatesVisitor guid: (GUID fromString: '{998159ef-2915-4872-a5c7-0d31addd3a86}')!
WAUpdateStatesVisitor comment: ''!
!WAUpdateStatesVisitor categoriesForClass!Seaside-Component-Visitors! !
!WAUpdateStatesVisitor methodsFor!

initializeWithSnapshot: aSnapshot

snapshot

visitPresenter: aPresenter
!WAUpdateStatesVisitor categoriesFor: #initializeWithSnapshot:!initialization!public! !
!WAUpdateStatesVisitor categoriesFor: #snapshot!accessing!public! !
!WAUpdateStatesVisitor categoriesFor: #visitPresenter:!public!visiting! !

!WAUpdateStatesVisitor class methodsFor!

new

snapshot: aSnapshot
!WAUpdateStatesVisitor class categoriesFor: #new!instance creation!public! !
!WAUpdateStatesVisitor class categoriesFor: #snapshot:!instance creation!public! !
