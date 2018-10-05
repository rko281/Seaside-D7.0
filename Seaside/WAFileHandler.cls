"Filed out from Dolphin Smalltalk 7"!

WARequestHandler subclass: #WAFileHandler
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: 'default'!
WAFileHandler guid: (GUID fromString: '{f337f9e8-8727-4b6c-a56f-7b5c5147b9bb}')!
WAFileHandler comment: 'Seaside serves static files using WAFileLibrary subclasses. WAFileHandler handles all requests for WALibrary files (or methods) for all applications on the Seaside server. WAFileHandler is registered with the default WADispatcher automatically.'!
!WAFileHandler categoriesForClass!Seaside-Core-Libraries! !
!WAFileHandler methodsFor!

baseUrlForLibrary

defaultConfiguration

fileHandlerListingClass

handleFiltered: aRequestContext

libraries

libraryAt: aSymbol ifAbsent: aBlock

resourceBaseUrl

responseForContext: aRequestContext

useXSendfile

xSendfileBaseDirectory
!WAFileHandler categoriesFor: #baseUrlForLibrary!accessing!public! !
!WAFileHandler categoriesFor: #defaultConfiguration!configuration!public! !
!WAFileHandler categoriesFor: #fileHandlerListingClass!configuration!public! !
!WAFileHandler categoriesFor: #handleFiltered:!handling!public! !
!WAFileHandler categoriesFor: #libraries!accessing!public! !
!WAFileHandler categoriesFor: #libraryAt:ifAbsent:!accessing!public! !
!WAFileHandler categoriesFor: #resourceBaseUrl!configuration!public! !
!WAFileHandler categoriesFor: #responseForContext:!private! !
!WAFileHandler categoriesFor: #useXSendfile!configuration!public! !
!WAFileHandler categoriesFor: #xSendfileBaseDirectory!configuration!public! !

!WAFileHandler class methodsFor!

default

default: aFileHandler

description
!WAFileHandler class categoriesFor: #default!accessing!public! !
!WAFileHandler class categoriesFor: #default:!accessing!public! !
!WAFileHandler class categoriesFor: #description!accessing!public! !
