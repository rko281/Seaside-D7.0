"Filed out from Dolphin Smalltalk 7"!

WAErrorHandler subclass: #WAHtmlErrorHandler
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
WAHtmlErrorHandler guid: (GUID fromString: '{fbfcc941-50a2-42a9-81a1-641a2c38071e}')!
WAHtmlErrorHandler comment: 'This exception handler returns a simple HTML error message response for Warnings and Errors.
!WAHtmlErrorHandler categoriesForClass!Seaside-Environment! !
!WAHtmlErrorHandler methodsFor!

handleDefault: anException

renderContentForException: anException on: html

rendererClass

titleForException: anException

updateHtmlRoot: anHtmlRoot forException: anException
!WAHtmlErrorHandler categoriesFor: #handleDefault:!actions!public! !
!WAHtmlErrorHandler categoriesFor: #renderContentForException:on:!actions!public! !
!WAHtmlErrorHandler categoriesFor: #rendererClass!accessing!public! !
!WAHtmlErrorHandler categoriesFor: #titleForException:!content!public! !
!WAHtmlErrorHandler categoriesFor: #updateHtmlRoot:forException:!content!public! !
