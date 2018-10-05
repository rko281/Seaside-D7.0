"Filed out from Dolphin Smalltalk 7"!

WAComponent subclass: #WAWalkback
	instanceVariableNames: 'exception limit'
	classVariableNames: 'Current'
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAWalkback guid: (GUID fromString: '{8c5fb87a-8cb0-4bb9-ad53-6ba37247b25a}')!
WAWalkback comment: 'An abstract component that renders an exception stack with temporary variables. Platforms should implement a concrete subclass and register that subclass when it is loaded.
!WAWalkback categoriesForClass!Seaside-Development-Core! !
!WAWalkback methodsFor!

canAnswer

debug

debugActionField

debugUrl

defaultLimit

exception

exceptionDescription

frameCount

fullStackUrl

initializeWithException: anException

limit

limit: anInteger

proceed

proceedUrl

renderAnsweringToolsOn: html

renderContentOn: html

renderExceptionOn: html

renderHeadingOn: html

renderNotAnsweringToolsOn: html

renderStackOn: html

renderToolsOn: html

showFullStack

updateRoot: anHtmlRoot

urlForDebugAction: aString
!WAWalkback categoriesFor: #canAnswer!private! !
!WAWalkback categoriesFor: #debug!actions!public! !
!WAWalkback categoriesFor: #debugActionField!private! !
!WAWalkback categoriesFor: #debugUrl!accessing/url!public! !
!WAWalkback categoriesFor: #defaultLimit!accessing!public! !
!WAWalkback categoriesFor: #exception!accessing!public! !
!WAWalkback categoriesFor: #exceptionDescription!accessing!public! !
!WAWalkback categoriesFor: #frameCount!accessing!public! !
!WAWalkback categoriesFor: #fullStackUrl!accessing/url!public! !
!WAWalkback categoriesFor: #initializeWithException:!initialization!public! !
!WAWalkback categoriesFor: #limit!accessing!public! !
!WAWalkback categoriesFor: #limit:!accessing!public! !
!WAWalkback categoriesFor: #proceed!actions!public! !
!WAWalkback categoriesFor: #proceedUrl!accessing/url!public! !
!WAWalkback categoriesFor: #renderAnsweringToolsOn:!public!rendering! !
!WAWalkback categoriesFor: #renderContentOn:!public!rendering! !
!WAWalkback categoriesFor: #renderExceptionOn:!public!rendering! !
!WAWalkback categoriesFor: #renderHeadingOn:!public!rendering! !
!WAWalkback categoriesFor: #renderNotAnsweringToolsOn:!public!rendering! !
!WAWalkback categoriesFor: #renderStackOn:!public!rendering! !
!WAWalkback categoriesFor: #renderToolsOn:!public!rendering! !
!WAWalkback categoriesFor: #showFullStack!actions!public! !
!WAWalkback categoriesFor: #updateRoot:!public!updating! !
!WAWalkback categoriesFor: #urlForDebugAction:!private! !

!WAWalkback class methodsFor!

current

current: aWalkbackClass

exception: anException

select

unselect
!WAWalkback class categoriesFor: #current!public!registration! !
!WAWalkback class categoriesFor: #current:!public!registration! !
!WAWalkback class categoriesFor: #exception:!instance creation!public! !
!WAWalkback class categoriesFor: #select!public!registration! !
!WAWalkback class categoriesFor: #unselect!public!registration! !
