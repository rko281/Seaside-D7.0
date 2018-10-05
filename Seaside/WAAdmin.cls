"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WAAdmin
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: 'configuredApplicationDefaults configuredExceptionHandlingDefaults'!
WAAdmin guid: (GUID fromString: '{38d78414-f3a4-428d-899d-75aac4c379a4}')!
WAAdmin comment: ''!
!WAAdmin categoriesForClass!Seaside-Tools-Core! !
!WAAdmin class methodsFor!

applicationDefaults

applicationExceptionHandlingDefaults

clearAll

clearConfigurationCaches

clearDefaultDispatcher

clearSessions

configureApplicationDefaults: aSharedConfiguration

configureApplicationExceptionHandlingDefaults: aSharedConfiguration

configureNewApplication: anApplication

defaultDispatcher

defaultServerManager

register: aComponentClass asApplicationAt: aString

register: aComponentClass asApplicationAt: aString in: aDispatcher

register: aComponentClass asApplicationAt: aString user: user password: password 

register: anEntryPointClass at: aString

register: aRequestHandlerClass at: aString in: aDispatcher

serverAdaptors

unregister: aString

unregister: aString in: aDispatcher
!WAAdmin class categoriesFor: #applicationDefaults!configuration!public! !
!WAAdmin class categoriesFor: #applicationExceptionHandlingDefaults!configuration!public! !
!WAAdmin class categoriesFor: #clearAll!development!public! !
!WAAdmin class categoriesFor: #clearConfigurationCaches!development!public! !
!WAAdmin class categoriesFor: #clearDefaultDispatcher!development!public! !
!WAAdmin class categoriesFor: #clearSessions!development!public! !
!WAAdmin class categoriesFor: #configureApplicationDefaults:!initialization!public! !
!WAAdmin class categoriesFor: #configureApplicationExceptionHandlingDefaults:!initialization!public! !
!WAAdmin class categoriesFor: #configureNewApplication:!public!registration! !
!WAAdmin class categoriesFor: #defaultDispatcher!configuration!public! !
!WAAdmin class categoriesFor: #defaultServerManager!public!server adaptors! !
!WAAdmin class categoriesFor: #register:asApplicationAt:!public!registration! !
!WAAdmin class categoriesFor: #register:asApplicationAt:in:!public!registration! !
!WAAdmin class categoriesFor: #register:asApplicationAt:user:password:!public!registration! !
!WAAdmin class categoriesFor: #register:at:!public!registration! !
!WAAdmin class categoriesFor: #register:at:in:!public!registration! !
!WAAdmin class categoriesFor: #serverAdaptors!public!server adaptors! !
!WAAdmin class categoriesFor: #unregister:!public!registration! !
!WAAdmin class categoriesFor: #unregister:in:!public!registration! !
