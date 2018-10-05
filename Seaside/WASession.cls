"Filed out from Dolphin Smalltalk 7"!

WARequestHandler subclass: #WASession
	instanceVariableNames: 'continuations properties documentHandlers key'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WASession guid: (GUID fromString: '{3afa6fbb-3bdc-49d4-93d2-f5b9290bb062}')!
WASession comment: 'I am a Seaside session. A new instance of me gets created when an user accesses an application for the first time and is persistent as long as the user is interacting with it.
!WASession categoriesForClass!Seaside-Session! !
!WASession methodsFor!

actionField

actionUrlForContinuation: aContinuation

actionUrlForKey: aString

application

basicUrl

cache

cache: aCache

createContinuationCache

createDocumentHandlerCache

documentHandlerFieldName

documentHandlers

documentHandlers: aCache

handleFiltered: aRequestContext

initialize

initializeFilters

isSession

jumpToAnchor: aString

key

key: aString

postCopy

properties

register: aDocumentHandler

start

unknownRequest

unregister

updateRoot: anHtmlRoot!

updateStates: aSnapshot

updateUrl: aUrl! !
!WASession categoriesFor: #actionField!accessing!public! !
!WASession categoriesFor: #actionUrlForContinuation:!accessing!public! !
!WASession categoriesFor: #actionUrlForKey:!accessing!public! !
!WASession categoriesFor: #application!accessing!public! !
!WASession categoriesFor: #basicUrl!private! !
!WASession categoriesFor: #cache!accessing!public! !
!WASession categoriesFor: #cache:!accessing!public! !
!WASession categoriesFor: #createContinuationCache!initialization!public! !
!WASession categoriesFor: #createDocumentHandlerCache!initialization!public! !
!WASession categoriesFor: #documentHandlerFieldName!private! !
!WASession categoriesFor: #documentHandlers!accessing!public! !
!WASession categoriesFor: #documentHandlers:!accessing!public! !
!WASession categoriesFor: #handleFiltered:!handling!public! !
!WASession categoriesFor: #initialize!initialization!public! !
!WASession categoriesFor: #initializeFilters!initialization!public! !
!WASession categoriesFor: #isSession!public!testing! !
!WASession categoriesFor: #jumpToAnchor:!public!scripts! !
!WASession categoriesFor: #key!accessing!public! !
!WASession categoriesFor: #key:!accessing!public! !
!WASession categoriesFor: #postCopy!copying!public! !
!WASession categoriesFor: #properties!accessing!public! !
!WASession categoriesFor: #register:!parent/child!public! !
!WASession categoriesFor: #start!handling!public! !
!WASession categoriesFor: #unknownRequest!handling!public! !
!WASession categoriesFor: #unregister!parent/child!public! !
!WASession categoriesFor: #updateRoot:!public!updating! !
!WASession categoriesFor: #updateStates:!public!updating! !
!WASession categoriesFor: #updateUrl:!public!updating! !
