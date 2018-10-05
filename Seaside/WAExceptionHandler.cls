"Filed out from Dolphin Smalltalk 7"!

WAObject subclass: #WAExceptionHandler
	instanceVariableNames: 'requestContext'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAExceptionHandler guid: (GUID fromString: '{4985fcd7-2e33-42a7-9499-1b65b997d644}')!
WAExceptionHandler comment: 'Exception handlers are invoked when an error in a Seaside application occurs. Request handlers can use the class-side method #handleExceptionsDuring: to set up exception handlers around a block of code.
!WAExceptionHandler categoriesForClass!Seaside-Core-RequestHandling! !
!WAExceptionHandler methodsFor!

, anException

handleException: anException

handleExceptionsDuring: aBlock

handles: anException

initializeWithContext: aRequestContext

internalError: anError 

requestContext
!WAExceptionHandler categoriesFor: #,!ansi/exception/selector!public! !
!WAExceptionHandler categoriesFor: #handleException:!actions!public! !
!WAExceptionHandler categoriesFor: #handleExceptionsDuring:!actions!public! !
!WAExceptionHandler categoriesFor: #handles:!ansi/exception/selector!public! !
!WAExceptionHandler categoriesFor: #initializeWithContext:!initialization!public! !
!WAExceptionHandler categoriesFor: #internalError:!actions!public! !
!WAExceptionHandler categoriesFor: #requestContext!accessing!public! !

!WAExceptionHandler class methodsFor!

, anException 

context: aRequestContext

exceptionSelector

handleExceptionsDuring: aBlock context: aRequestContext

handles: anException 

internalError: anError context: aRequestContext

new
!WAExceptionHandler class categoriesFor: #,!ansi/exception/selector!public! !
!WAExceptionHandler class categoriesFor: #context:!instance creation!public! !
!WAExceptionHandler class categoriesFor: #exceptionSelector!exception handling!public! !
!WAExceptionHandler class categoriesFor: #handleExceptionsDuring:context:!exception handling!public! !
!WAExceptionHandler class categoriesFor: #handles:!ansi/exception/selector!public! !
!WAExceptionHandler class categoriesFor: #internalError:context:!public!responding! !
!WAExceptionHandler class categoriesFor: #new!instance creation!public! !
