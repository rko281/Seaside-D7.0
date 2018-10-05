"Filed out from Dolphin Smalltalk 7"!

WARegistry subclass: #WAApplication
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAApplication guid: (GUID fromString: '{b5fe46f3-8441-4d4b-bb1e-06e4634d9915}')!
WAApplication comment: 'WAApplication is the starting point for a Seaside application. When a WAComponent is registered as a top level component a WAApplication object is added to a WADispatcher. The dispatcher forwards all requests to the WAApplication, which in turn forwards them to the correct WASession object. WAApplication''s parent class WARegistry maintains a list of all active sessions to the application. 
!WAApplication categoriesForClass!Seaside-Session! !
!WAApplication methodsFor!

addLibrary: aLibraryClass

contentType

createCache

defaultConfiguration

handleDefault: aRequestContext

handleDefault: aRequestContext withKey: aKey

handleFiltered: aRequestContext 

handlePrefetch: aRequestContext

initialContinuationClass

isApplication

isImplemented: aString

keyFor: aRequestHandler ifAbsent: absentBlock

libraries

mimeType

newSession

register: aSession

register: aSession at: aKey

removeLibrary: aLibraryClass

resourceBaseUrl

rootClass: aComponentClass

sessionAllowTermination

sessionClass

sessionClass: aClass

sessions

sessionsDo: aBlock
!WAApplication categoriesFor: #addLibrary:!libraries!public! !
!WAApplication categoriesFor: #contentType!configuration!public! !
!WAApplication categoriesFor: #createCache!initialization!public! !
!WAApplication categoriesFor: #defaultConfiguration!configuration!public! !
!WAApplication categoriesFor: #handleDefault:!handling!public! !
!WAApplication categoriesFor: #handleDefault:withKey:!handling!public! !
!WAApplication categoriesFor: #handleFiltered:!handling!public! !
!WAApplication categoriesFor: #handlePrefetch:!private! !
!WAApplication categoriesFor: #initialContinuationClass!configuration!public! !
!WAApplication categoriesFor: #isApplication!public!testing! !
!WAApplication categoriesFor: #isImplemented:!private! !
!WAApplication categoriesFor: #keyFor:ifAbsent:!parent/child!public! !
!WAApplication categoriesFor: #libraries!configuration!public! !
!WAApplication categoriesFor: #mimeType!configuration!public! !
!WAApplication categoriesFor: #newSession!private! !
!WAApplication categoriesFor: #register:!parent/child!public! !
!WAApplication categoriesFor: #register:at:!parent/child!public! !
!WAApplication categoriesFor: #removeLibrary:!libraries!public! !
!WAApplication categoriesFor: #resourceBaseUrl!configuration!public! !
!WAApplication categoriesFor: #rootClass:!configuration!public! !
!WAApplication categoriesFor: #sessionAllowTermination!configuration!public! !
!WAApplication categoriesFor: #sessionClass!configuration!public! !
!WAApplication categoriesFor: #sessionClass:!configuration!public! !
!WAApplication categoriesFor: #sessions!accessing!public! !
!WAApplication categoriesFor: #sessionsDo:!enumerating!public! !

!WAApplication class methodsFor!

description
!WAApplication class categoriesFor: #description!accessing!public! !
