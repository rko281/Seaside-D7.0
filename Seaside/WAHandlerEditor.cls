"Filed out from Dolphin Smalltalk 7"!

WAComponent subclass: #WAHandlerEditor
	instanceVariableNames: 'handler filterEditor configurationEditor'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAHandlerEditor guid: (GUID fromString: '{bb1b12a2-c71f-452a-aae8-11a73ad7fff7}')!
WAHandlerEditor comment: ''!
!WAHandlerEditor categoriesForClass!Seaside-Tools-Web! !
!WAHandlerEditor methodsFor!

children

editor

handler

initializeOn: aHandler

parent

renderConfigurationOn: html

renderContentOn: html

renderFiltersOn: html

renderHandlerOn: html

renderSubItemsOn: html
!WAHandlerEditor categoriesFor: #children!hooks!public! !
!WAHandlerEditor categoriesFor: #editor!accessing!public! !
!WAHandlerEditor categoriesFor: #handler!accessing!public! !
!WAHandlerEditor categoriesFor: #initializeOn:!initialization!public! !
!WAHandlerEditor categoriesFor: #parent!accessing!public! !
!WAHandlerEditor categoriesFor: #renderConfigurationOn:!public!rendering! !
!WAHandlerEditor categoriesFor: #renderContentOn:!public!rendering! !
!WAHandlerEditor categoriesFor: #renderFiltersOn:!public!rendering! !
!WAHandlerEditor categoriesFor: #renderHandlerOn:!public!rendering! !
!WAHandlerEditor categoriesFor: #renderSubItemsOn:!public!rendering! !

!WAHandlerEditor class methodsFor!

new

on: anEntryPoint
!WAHandlerEditor class categoriesFor: #new!instance creation!public! !
!WAHandlerEditor class categoriesFor: #on:!instance creation!public! !
