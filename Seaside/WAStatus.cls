"Filed out from Dolphin Smalltalk 7"!

WAComponent subclass: #WAStatus
	instanceVariableNames: 'navigation'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAStatus guid: (GUID fromString: '{9e5013c4-b6cb-4541-a972-42c0ecfc5300}')!
WAStatus comment: 'A WAStatus displays various information about state of this system.'!
!WAStatus categoriesForClass!Seaside-Tools-Web! !
!WAStatus methodsFor!

children

initialize

initialRequest: aRequest 

selected

updateRoot: anHtmlRoot

updateUrl: aUrl
!WAStatus categoriesFor: #children!hooks!public! !
!WAStatus categoriesFor: #initialize!initialization!public! !
!WAStatus categoriesFor: #initialRequest:!hooks!public! !
!WAStatus categoriesFor: #selected!accessing!public! !
!WAStatus categoriesFor: #updateRoot:!public!updating! !
!WAStatus categoriesFor: #updateUrl:!public!updating! !

!WAStatus class methodsFor!

initialize
!WAStatus class categoriesFor: #initialize!class initialization!public! !
