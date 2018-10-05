"Filed out from Dolphin Smalltalk 7"!

WAExampleComponent subclass: #WAExampleBrowser
	instanceVariableNames: 'class selector component hasAnswer answer'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAExampleBrowser guid: (GUID fromString: '{38c162f5-5f69-43bd-8f97-b310e57ebbcb}')!
WAExampleBrowser comment: 'I browse all the examples available in the system ie all the results of class side methods beginning with #exampleComponent... 
!WAExampleBrowser categoriesForClass!Seaside-Examples-Misc! !
!WAExampleBrowser methodsFor!

allClasses

allSelectors

children

class: aClass

component: aComponent

initialize

renderChooserOn: html

renderComponentOn: html

renderContentOn: html

selector: aSymbol

selectorPrefix

states

style
!WAExampleBrowser categoriesFor: #allClasses!helper!public! !
!WAExampleBrowser categoriesFor: #allSelectors!helper!public! !
!WAExampleBrowser categoriesFor: #children!hooks!public! !
!WAExampleBrowser categoriesFor: #class:!accessing!public! !
!WAExampleBrowser categoriesFor: #component:!accessing!public! !
!WAExampleBrowser categoriesFor: #initialize!initialization!public! !
!WAExampleBrowser categoriesFor: #renderChooserOn:!public!rendering! !
!WAExampleBrowser categoriesFor: #renderComponentOn:!public!rendering! !
!WAExampleBrowser categoriesFor: #renderContentOn:!public!rendering! !
!WAExampleBrowser categoriesFor: #selector:!accessing!public! !
!WAExampleBrowser categoriesFor: #selectorPrefix!helper!public! !
!WAExampleBrowser categoriesFor: #states!hooks!public! !
!WAExampleBrowser categoriesFor: #style!hooks!public! !

!WAExampleBrowser class methodsFor!

description

initialize
!WAExampleBrowser class categoriesFor: #description!accessing!public! !
!WAExampleBrowser class categoriesFor: #initialize!class initialization!public! !
