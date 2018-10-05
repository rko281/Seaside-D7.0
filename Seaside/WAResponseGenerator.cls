"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WAResponseGenerator
	instanceVariableNames: 'requestContext'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAResponseGenerator guid: (GUID fromString: '{11b44ffa-3654-4ddf-87e1-ec95966e488d}')!
WAResponseGenerator comment: 'The response generator configures the response of the provided request context according to the called generation method. This class can be subclassed to provide custom response templates.'!
!WAResponseGenerator categoriesForClass!Seaside-Core-RequestHandling! !
!WAResponseGenerator methodsFor!

authenticate: aString

expiredRegistryKey

forbidden

ifResetPossible: aBlock

initializeOn: aRequestContext

internalError: anException

makePlainTextAndPerform: aSelector

notFound

notImplemented

pageExpired

redirectTo: aUrlOrString

refreshAfter: aDuration location: aUrl message: aString 

request

requestContext

respond

response
!WAResponseGenerator categoriesFor: #authenticate:!generation!public! !
!WAResponseGenerator categoriesFor: #expiredRegistryKey!generation!public! !
!WAResponseGenerator categoriesFor: #forbidden!generation!public! !
!WAResponseGenerator categoriesFor: #ifResetPossible:!private! !
!WAResponseGenerator categoriesFor: #initializeOn:!initialization!public! !
!WAResponseGenerator categoriesFor: #internalError:!generation!public! !
!WAResponseGenerator categoriesFor: #makePlainTextAndPerform:!private! !
!WAResponseGenerator categoriesFor: #notFound!generation!public! !
!WAResponseGenerator categoriesFor: #notImplemented!generation!public! !
!WAResponseGenerator categoriesFor: #pageExpired!generation!public! !
!WAResponseGenerator categoriesFor: #redirectTo:!generation!public! !
!WAResponseGenerator categoriesFor: #refreshAfter:location:message:!generation!public! !
!WAResponseGenerator categoriesFor: #request!accessing!public! !
!WAResponseGenerator categoriesFor: #requestContext!accessing!public! !
!WAResponseGenerator categoriesFor: #respond!actions!public! !
!WAResponseGenerator categoriesFor: #response!accessing!public! !

!WAResponseGenerator class methodsFor!

on: aRequestContext
!WAResponseGenerator class categoriesFor: #on:!instance creation!public! !
