"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WARequestHandler
	instanceVariableNames: 'filter parent configuration'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WARequestHandler guid: (GUID fromString: '{ef31ae5c-1c9b-4235-9339-5bbc381c6024}')!
WARequestHandler comment: 'WARequestHandler is an abstract class whose subclasses handle http requests. Most of the methods are either empty or return a default value. 
!WARequestHandler categoriesForClass!Seaside-Core-RequestHandling! !
!WARequestHandler methodsFor!

addFilter: aFilter

addFilterFirst: aFilter

addFilterLast: aFilter

authConfigurationError: aString

basicUrl

charSet

childrenDo: aBlock

configuration

configuration: aConfiguration

copyTo: aRequestHandler

defaultConfiguration

documentClass

exceptionHandler: anExceptionHandlerClass

filter

filters

handle: aRequestContext

handleFiltered: aRequestContext 

handler

initialize

isDispatcher

isRegistry

isRoot

name

parent

parentChildPairsDo: aTwoArgumentBlock

postCopy

preferenceAt: aSymbol

preferenceAt: aSymbol ifAbsent: aBlock

preferenceAt: aSymbol put: anObject

removeFilter: aFilter

responseGenerator

scriptGeneratorClass

scriptGeneratorClass: aClass

serverHostname

serverHostname: aString

serverPath

serverPath: aString

serverPort

serverPort: anInteger

serverProtocol

serverProtocol: aSymbol

setFilter: aFilter

setParent: aRequestHandler

unregister

unregister: aRequestHandler

unregistered

url

urlFor: aRequestHandler

verifyPassword: password forUser: username 

withDescendantsDo: aBlock
!WARequestHandler categoriesFor: #addFilter:!filters!public! !
!WARequestHandler categoriesFor: #addFilterFirst:!filters!public! !
!WARequestHandler categoriesFor: #addFilterLast:!filters!public! !
!WARequestHandler categoriesFor: #authConfigurationError:!private! !
!WARequestHandler categoriesFor: #basicUrl!private! !
!WARequestHandler categoriesFor: #charSet!configuration!public! !
!WARequestHandler categoriesFor: #childrenDo:!parent/child!public! !
!WARequestHandler categoriesFor: #configuration!configuration!public! !
!WARequestHandler categoriesFor: #configuration:!configuration!public! !
!WARequestHandler categoriesFor: #copyTo:!copying!public! !
!WARequestHandler categoriesFor: #defaultConfiguration!configuration!public! !
!WARequestHandler categoriesFor: #documentClass!configuration!public! !
!WARequestHandler categoriesFor: #exceptionHandler:!filters/convenience!public! !
!WARequestHandler categoriesFor: #filter!private/accessing!public! !
!WARequestHandler categoriesFor: #filters!filters!public! !
!WARequestHandler categoriesFor: #handle:!handling!public! !
!WARequestHandler categoriesFor: #handleFiltered:!handling!public! !
!WARequestHandler categoriesFor: #handler!filters!public! !
!WARequestHandler categoriesFor: #initialize!initialization!public! !
!WARequestHandler categoriesFor: #isDispatcher!public!testing! !
!WARequestHandler categoriesFor: #isRegistry!public!testing! !
!WARequestHandler categoriesFor: #isRoot!public!testing! !
!WARequestHandler categoriesFor: #name!accessing!public! !
!WARequestHandler categoriesFor: #parent!accessing!public! !
!WARequestHandler categoriesFor: #parentChildPairsDo:!enumerating!public! !
!WARequestHandler categoriesFor: #postCopy!copying!public! !
!WARequestHandler categoriesFor: #preferenceAt:!configuration!public! !
!WARequestHandler categoriesFor: #preferenceAt:ifAbsent:!configuration!public! !
!WARequestHandler categoriesFor: #preferenceAt:put:!configuration!public! !
!WARequestHandler categoriesFor: #removeFilter:!filters!public! !
!WARequestHandler categoriesFor: #responseGenerator!configuration!public! !
!WARequestHandler categoriesFor: #scriptGeneratorClass!configuration!public! !
!WARequestHandler categoriesFor: #scriptGeneratorClass:!configuration!public! !
!WARequestHandler categoriesFor: #serverHostname!configuration!public! !
!WARequestHandler categoriesFor: #serverHostname:!configuration!public! !
!WARequestHandler categoriesFor: #serverPath!configuration!public! !
!WARequestHandler categoriesFor: #serverPath:!configuration!public! !
!WARequestHandler categoriesFor: #serverPort!configuration!public! !
!WARequestHandler categoriesFor: #serverPort:!configuration!public! !
!WARequestHandler categoriesFor: #serverProtocol!configuration!public! !
!WARequestHandler categoriesFor: #serverProtocol:!configuration!public! !
!WARequestHandler categoriesFor: #setFilter:!private/accessing!public! !
!WARequestHandler categoriesFor: #setParent:!parent/child!public! !
!WARequestHandler categoriesFor: #unregister!parent/child!public! !
!WARequestHandler categoriesFor: #unregister:!parent/child!public! !
!WARequestHandler categoriesFor: #unregistered!parent/child!public! !
!WARequestHandler categoriesFor: #url!accessing!public! !
!WARequestHandler categoriesFor: #urlFor:!accessing!public! !
!WARequestHandler categoriesFor: #verifyPassword:forUser:!authentication!public! !
!WARequestHandler categoriesFor: #withDescendantsDo:!parent/child!public! !

!WARequestHandler class methodsFor!

concreteSubclasses

description

isAbstract
!WARequestHandler class categoriesFor: #concreteSubclasses!accessing!public! !
!WARequestHandler class categoriesFor: #description!accessing!public! !
!WARequestHandler class categoriesFor: #isAbstract!public!testing! !
