"Filed out from Dolphin Smalltalk 7"!

WAErrorHandler subclass: #WADebugErrorHandler
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WADebugErrorHandler guid: (GUID fromString: '{2ba94716-5597-44a5-a02e-654dca16ffc4}')!
WADebugErrorHandler comment: 'I am like WAErrorHandler except that I open a debugger in the image for errors and warnings (not for internal errors).'!
!WADebugErrorHandler categoriesForClass!Seaside-Development-Core! !
!WADebugErrorHandler methodsFor!

basicResume: anException

debugAndResume: anException

handleDefault: anException

open: anException 

resume: anException

unableToResumeResponse
!WADebugErrorHandler categoriesFor: #basicResume:!actions!public! !
!WADebugErrorHandler categoriesFor: #debugAndResume:!actions!public! !
!WADebugErrorHandler categoriesFor: #handleDefault:!actions!public! !
!WADebugErrorHandler categoriesFor: #open:!actions!public! !
!WADebugErrorHandler categoriesFor: #resume:!actions!public! !
!WADebugErrorHandler categoriesFor: #unableToResumeResponse!content!public! !
