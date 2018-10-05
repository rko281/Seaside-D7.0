"Filed out from Dolphin Smalltalk 7"!

WARequestHandler subclass: #WASessionContinuation
	instanceVariableNames: 'states'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WASessionContinuation guid: (GUID fromString: '{be750cd8-40dd-4e97-bcfd-90bf955ad357}')!
WASessionContinuation comment: 'I represent a continuation as part of the flow of pages within a session. I am not a real continuation (as compared to those used in #call: and #answer:), I only represent a specific point in the session. I reference the root component and a memory snapshot of backtracked objects.'!
!WASessionContinuation categoriesForClass!Seaside-Session! !
!WASessionContinuation methodsFor!

captureState

handle: aRequestContext

initializeWithSnapshot: aSnapshot

redirectToContinuation: aSessionContinuation

registerForUrl

registerForUrl: aBoolean

request

respond: aBlock 

states

updateStates: aSnapshot

updateUrl: aUrl

withUnregisteredHandlerDo: aBlock 
!WASessionContinuation categoriesFor: #captureState!processing!public! !
!WASessionContinuation categoriesFor: #handle:!handling!public! !
!WASessionContinuation categoriesFor: #initializeWithSnapshot:!initialization!public! !
!WASessionContinuation categoriesFor: #redirectToContinuation:!private! !
!WASessionContinuation categoriesFor: #registerForUrl!private! !
!WASessionContinuation categoriesFor: #registerForUrl:!private! !
!WASessionContinuation categoriesFor: #request!accessing!public! !
!WASessionContinuation categoriesFor: #respond:!processing!public! !
!WASessionContinuation categoriesFor: #states!accessing!public! !
!WASessionContinuation categoriesFor: #updateStates:!public!updating! !
!WASessionContinuation categoriesFor: #updateUrl:!public!updating! !
!WASessionContinuation categoriesFor: #withUnregisteredHandlerDo:!private! !

!WASessionContinuation class methodsFor!

defaultSnapshot

isAbstract

new

snapshot: aSnapshot
!WASessionContinuation class categoriesFor: #defaultSnapshot!private! !
!WASessionContinuation class categoriesFor: #isAbstract!public!testing! !
!WASessionContinuation class categoriesFor: #new!instance creation!public! !
!WASessionContinuation class categoriesFor: #snapshot:!instance creation!public! !
