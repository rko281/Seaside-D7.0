"Filed out from Dolphin Smalltalk 7"!

WANotification subclass: #WADynamicVariable
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WADynamicVariable guid: (GUID fromString: '{6be40304-e13b-4259-8524-f45ff4cf4d10}')!
WADynamicVariable comment: 'A WADynamicVariable is a variable that is visible only in the stackframes outgoing from this one.
!WADynamicVariable categoriesForClass!Seaside-Core-Utilities! !
!WADynamicVariable methodsFor!

defaultAction
!WADynamicVariable categoriesFor: #defaultAction!defaults!public! !

!WADynamicVariable class methodsFor!

defaultValue

use: anObject during: aBlock

value
!WADynamicVariable class categoriesFor: #defaultValue!defaults!public! !
!WADynamicVariable class categoriesFor: #use:during:!evaluating!public! !
!WADynamicVariable class categoriesFor: #value!evaluating!public! !
