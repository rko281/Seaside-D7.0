"Filed out from Dolphin Smalltalk 7"!

WAPainterVisitor subclass: #WAUpdateRootVisitor
	instanceVariableNames: 'root'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAUpdateRootVisitor guid: (GUID fromString: '{e1993e31-f994-46e9-91d4-6ac9c2dfb76c}')!
WAUpdateRootVisitor comment: 'A visitor which asks Painters to update a WARoot subclass using #updateRoot:.
!WAUpdateRootVisitor categoriesForClass!Seaside-Core-Rendering! !
!WAUpdateRootVisitor methodsFor!

initializeWithRoot: aRoot

root

visitPainter: aPainter
!WAUpdateRootVisitor categoriesFor: #initializeWithRoot:!initialization!public! !
!WAUpdateRootVisitor categoriesFor: #root!accessing!public! !
!WAUpdateRootVisitor categoriesFor: #visitPainter:!public!visiting! !

!WAUpdateRootVisitor class methodsFor!

new

root: aRoot
!WAUpdateRootVisitor class categoriesFor: #new!instance creation!public! !
!WAUpdateRootVisitor class categoriesFor: #root:!instance creation!public! !
