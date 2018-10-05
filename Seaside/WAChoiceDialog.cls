"Filed out from Dolphin Smalltalk 7"!

WAFormDialog subclass: #WAChoiceDialog
	instanceVariableNames: 'options selection'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAChoiceDialog guid: (GUID fromString: '{5d5aba8c-7017-46ca-8b83-a0859e7447bc}')!
WAChoiceDialog comment: 'WAChoiceDialog produces a form with select tag (dropdown menu) on a collection of options and "Ok" and "Cancel" buttons. Options can be any object. Returns actual object selected or nil if user select "Cancel". WAChoiceDialog is used to implement the chooseFrom:caption: convenience method in WAComponent.
!WAChoiceDialog categoriesForClass!Seaside-Widgets-Components! !
!WAChoiceDialog methodsFor!

buttons

cancel

ok

options

options: aCollection

renderContentOn: html

selection

selection: anObject
!WAChoiceDialog categoriesFor: #buttons!accessing!public! !
!WAChoiceDialog categoriesFor: #cancel!actions!public! !
!WAChoiceDialog categoriesFor: #ok!actions!public! !
!WAChoiceDialog categoriesFor: #options!accessing!public! !
!WAChoiceDialog categoriesFor: #options:!accessing!public! !
!WAChoiceDialog categoriesFor: #renderContentOn:!public!rendering! !
!WAChoiceDialog categoriesFor: #selection!accessing!public! !
!WAChoiceDialog categoriesFor: #selection:!accessing!public! !

!WAChoiceDialog class methodsFor!

exampleComponent

options: aCollection

options: aCollection selection: anObject
!WAChoiceDialog class categoriesFor: #exampleComponent!examples!public! !
!WAChoiceDialog class categoriesFor: #options:!instance creation!public! !
!WAChoiceDialog class categoriesFor: #options:selection:!instance creation!public! !
