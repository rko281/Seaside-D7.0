"Filed out from Dolphin Smalltalk 7"!

WAPainter subclass: #WAWelcomeUrlDialog
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAWelcomeUrlDialog guid: (GUID fromString: '{aebbd34f-26e0-4711-92b5-45be8ceabdf5}')!
WAWelcomeUrlDialog comment: ''!
!WAWelcomeUrlDialog categoriesForClass!Seaside-Welcome! !
!WAWelcomeUrlDialog methodsFor!

renderContentOn: html

renderSuccessUrl: url on: html

renderTryingUrl: url on: html

serverUrl

serverUrl: aUrl
!WAWelcomeUrlDialog categoriesFor: #renderContentOn:!public!rendering! !
!WAWelcomeUrlDialog categoriesFor: #renderSuccessUrl:on:!public!rendering! !
!WAWelcomeUrlDialog categoriesFor: #renderTryingUrl:on:!public!rendering! !
!WAWelcomeUrlDialog categoriesFor: #serverUrl!private! !
!WAWelcomeUrlDialog categoriesFor: #serverUrl:!private! !

!WAWelcomeUrlDialog class methodsFor!

clearServerUrl

serverUrl

serverUrl: aUrl
!WAWelcomeUrlDialog class categoriesFor: #clearServerUrl!public!urls! !
!WAWelcomeUrlDialog class categoriesFor: #serverUrl!public!urls! !
!WAWelcomeUrlDialog class categoriesFor: #serverUrl:!public!urls! !
