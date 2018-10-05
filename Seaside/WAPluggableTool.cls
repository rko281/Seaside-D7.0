"Filed out from Dolphin Smalltalk 7"!

WATool subclass: #WAPluggableTool
	instanceVariableNames: 'component'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAPluggableTool guid: (GUID fromString: '{97e51898-2aad-4018-82d2-ac2a59377e24}')!
WAPluggableTool comment: 'A WAPluggableTool is a wrapper component around tools that can''t be made subclasses of WATool. WATool is only really needed to provide the icon image.
!WAPluggableTool categoriesForClass!Seaside-Development-Core! !
!WAPluggableTool methodsFor!

children

initializeWith: aComponent
!WAPluggableTool categoriesFor: #children!hooks!public! !
!WAPluggableTool categoriesFor: #initializeWith:!initialization!public! !

!WAPluggableTool class methodsFor!

on: aComponent
!WAPluggableTool class categoriesFor: #on:!instance creation!public! !
