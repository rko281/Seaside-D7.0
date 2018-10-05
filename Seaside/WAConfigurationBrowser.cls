"Filed out from Dolphin Smalltalk 7"!

WADispatcherBrowser subclass: #WAConfigurationBrowser
	instanceVariableNames: 'selection editor'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAConfigurationBrowser guid: (GUID fromString: '{bb60e601-89c0-4e85-b037-7d370c52fbdf}')!
WAConfigurationBrowser comment: ''!
!WAConfigurationBrowser categoriesForClass!Seaside-Tools-Web! !
!WAConfigurationBrowser methodsFor!

children

configure: aHandler

defaultDispatcher

editor

editor: aComponent

emptyPage

handlerClasses

initializeOn: aDispatcher

openHandler: aHandler

renderContentOn: html

renderEditorOn: html

renderRow: aHandler named: aString on: html

renderRowDescription: aHandler  on: html

renderRowName: aHandler named: aString on: html

selection

selection: anObject

setEmptyPage

show: aComponent onAnswer: aBlock

updateUrlHandler
!WAConfigurationBrowser categoriesFor: #children!hooks!public! !
!WAConfigurationBrowser categoriesFor: #configure:!actions!public! !
!WAConfigurationBrowser categoriesFor: #defaultDispatcher!accessing!public! !
!WAConfigurationBrowser categoriesFor: #editor!accessing!public! !
!WAConfigurationBrowser categoriesFor: #editor:!accessing!public! !
!WAConfigurationBrowser categoriesFor: #emptyPage!actions!public! !
!WAConfigurationBrowser categoriesFor: #handlerClasses!accessing!public! !
!WAConfigurationBrowser categoriesFor: #initializeOn:!initialization!public! !
!WAConfigurationBrowser categoriesFor: #openHandler:!actions!public! !
!WAConfigurationBrowser categoriesFor: #renderContentOn:!public!rendering! !
!WAConfigurationBrowser categoriesFor: #renderEditorOn:!public!rendering! !
!WAConfigurationBrowser categoriesFor: #renderRow:named:on:!public!rendering/rows! !
!WAConfigurationBrowser categoriesFor: #renderRowDescription:on:!public!rendering/rows! !
!WAConfigurationBrowser categoriesFor: #renderRowName:named:on:!public!rendering/rows! !
!WAConfigurationBrowser categoriesFor: #selection!accessing!public! !
!WAConfigurationBrowser categoriesFor: #selection:!accessing!public! !
!WAConfigurationBrowser categoriesFor: #setEmptyPage!actions!public! !
!WAConfigurationBrowser categoriesFor: #show:onAnswer:!delegation!public! !
!WAConfigurationBrowser categoriesFor: #updateUrlHandler!processing!public! !
